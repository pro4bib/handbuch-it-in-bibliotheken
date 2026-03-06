function Inlines(inlines)
  local result = {}
  local i = 1
  
  while i <= #inlines do
    -- Check if we have the pattern: Space + "–" + Space
    if i + 2 <= #inlines and
       inlines[i].t == "Space" and
       inlines[i+1].t == "Str" and
       inlines[i+1].text == "–" and
       inlines[i+2].t == "Space" then
      
      -- Replace with: Str(" –") + Space to avoid – at the start of a line
      table.insert(result, pandoc.Str("\u{00A0}–"))
      table.insert(result, pandoc.Space())
      i = i + 3
    else
      table.insert(result, inlines[i])
      i = i + 1
    end
  end
  
  return result
end
