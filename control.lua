function string.starts(String, Start)
  return string.sub(String, 1, string.len(Start)) == Start
end

local function find_infinite_mining_prod_tech()
  local infinite_techs = game.get_filtered_technology_prototypes{{filter="max-level", comparison=">", value=9999999}}
  for name, _tech in pairs(infinite_techs) do
    if string.starts(name, "mining-productivity") then
      log("Infinite mining tech is: " .. name)
      global.infinite_mining_tech_name = name
      return
    end
  end
  global.infinite_mining_tech_name = nil
end
script.on_init(find_infinite_mining_prod_tech)
script.on_configuration_changed(find_infinite_mining_prod_tech)


local function on_research_finished(event)
  local technology = event.research
  if string.starts(technology.name, "se-spm-bragging-rights") then
    local force = technology.force
    local mining_prod_tech = force.technologies["mining-productivity-" .. technology.level - 1] -- minus 1 because technology.level is the level available for research, not the level just researched
    if mining_prod_tech then
      mining_prod_tech.researched = true
    elseif global.infinite_mining_tech_name then
      local infinite_mining_tech = force.technologies[global.infinite_mining_tech_name]
      if infinite_mining_tech.level < technology.level then
        infinite_mining_tech.level = technology.level
      end
    end
  end
end
script.on_event(defines.events.on_research_finished, on_research_finished)
