function Str(el)
  local t = el.text

  -- Add thin space in abbreviations.
  -- TODO: Read list from file "abbreviations" instead of hard-coding here
  t = t:gsub("d%.h%.", "d.\u{202F}h.")
  t = t:gsub("i%.d%.R%.", "i.\u{202F}d.\u{202F}R.")
  t = t:gsub("o%.ä%.", "o.\u{202F}ä.")
  t = t:gsub("u%.Ä%.", "u.\u{202F}Ä.")
  t = t:gsub("v%.a%.", "v.\u{202F}a.")
  t = t:gsub("z%.B%.", "z.\u{202F}B.")
  t = t:gsub("z%.T%.", "z.\u{202F}T.")

  if t ~= el.text then
    return pandoc.Str(t)
  end
end
