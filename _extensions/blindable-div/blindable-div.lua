function Meta (meta)
  blind = meta.blind
end

function Div (DivEl)
  if blind then
    if DivEl.attr.classes:includes('blindable') then
      return {}
    end
  end
end

return {
  {Meta = Meta},
  {Div = Div}
}
