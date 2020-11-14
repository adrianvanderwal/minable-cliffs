-- get all cliff types, make selectable and minable, yielding resources

for k, v in pairs(data.raw.cliff) do
  v.minable = {
    mining_particle = 'stone-particle',
    mining_time = 15,
    results = {
      {name = 'stone', amount_min = 50, amount_max = 150},
      {name = 'coal', amount_min = 50, amount_max = 75}
    }
  }
  v.loot = {
    {name = 'stone', amount_min = 50, amount_max = 150},
    {name = 'coal', amount_min = 50, amount_max = 75}
  }
  v.selectable_in_game = true
end
