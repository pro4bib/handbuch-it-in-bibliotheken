-- This Pandoc Lua filter implements a glossary from metadata field `glossary`:
--
-- glossary:
--   foo:
--     definition: A thing
--   bar:
--     definition: Another thing
--     url: http://example.org/
--
-- The glossary is inserted at `{{< glossary >}}`. Emphasized glossary entries
-- such as `*foo*` are replaced by `<abbr title="definition">term</abbr>.

local glossary = {}

local function htmlescape(s)
  local entities = {
    ["&"] = "&",
	["<"] = "<",
	[">"] = ">",
	['"'] = "\"",
	["'"] = "'"
  }
  return string.gsub(s, "[\"><'&]", entities)
end

return {
  {
    -- collect glossary items
    Meta = function(meta)
      if pandoc.utils.type(meta["glossary"]) == "table" then
        for term, v in pairs(meta["glossary"]) do          
          if pandoc.utils.type(v) == "Inlines" then
            glossary[term] = { definition = v }
          elseif pandoc.utils.type(v) == "table" and pandoc.utils.type(v.definition) == "Inlines" then
            glossary[term] = { definition = v.definition }            
            if v.url then
              -- glossary[term].url = pandoc.utils.stringify(v.url)
              glossary[term].url = "" -- set url to null to hide it in the pdf
            end
          end
        end
      end
    end
  },
  {
    -- Insert glossary at '||glossary||'
    Para = function(elem)
      if pandoc.utils.stringify(elem) == "||glossary||" then
        local items = { }
        for term in pairs(glossary) do table.insert(items, term) end
        table.sort(items)
        for i, term in ipairs(items) do
          local entry = glossary[term]
          local def = { { pandoc.Span(term) }, { pandoc.Plain(entry.definition)} }
          -- if entry.url then
            -- def[1] = pandoc.Link(def[1], entry.url)
          -- end
          items[i] = def
        end
        return pandoc.DefinitionList(items)
      end
    end,
  },
  {
    -- Replace *term* with <abbr title="...">term</abbr> if found in glossary
    Emph = function(elem)
      local name = pandoc.utils.stringify(elem)
      if glossary[name] then
        local item = glossary[name]
        local definition = pandoc.utils.stringify(item.definition)
        -- TODO: optionally add url
        if FORMAT:match 'html' then
          return pandoc.RawInline('html', '<abbr title="' .. htmlescape(definition) .. '">' .. htmlescape(name) .. '</abbr>')
        else
          local span = pandoc.Span(name, { class="glossary-item", definition=definition })
          return span
        end
      end
    end
  }
}
