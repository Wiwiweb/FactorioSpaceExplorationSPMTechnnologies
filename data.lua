local base_tech = {
  type = "technology",
  name = "se-spm-bragging-rights",
  effects = {},
  icon_size = 128,
  unit = {
    time = 60,
  }
}

local base_basic_tech = table.deepcopy(base_tech)
base_basic_tech.order = "zzzzzzz-1"
base_basic_tech.icon = "__space-exploration-graphics__/graphics/technology/energy-shield-magenta.png"
base_basic_tech.unit.ingredients = {
  { "automation-science-pack", 1 },
  { "logistic-science-pack", 1 },
  { "military-science-pack", 1 },
  { "chemical-science-pack", 1 },
  { "se-rocket-science-pack", 1 },
  { "space-science-pack", 1 },
  { "production-science-pack", 1 },
  { "utility-science-pack", 1 },
  { "se-astronomic-science-pack-4", 1 },
  { "se-energy-science-pack-4", 1 },
  { "se-material-science-pack-4", 1 },
  { "se-biological-science-pack-4", 1 },
  { "se-deep-space-science-pack-4", 1 },
}

-- local basic_tech_1 = table.deepcopy(base_basic_tech)
-- basic_tech_1.name = base_tech.name .. "-1"
-- basic_tech_1.unit.count = 250
-- basic_tech_1.prerequisites = {"se-spaceship-victory"}

-- local basic_tech_2 = table.deepcopy(base_basic_tech)
-- basic_tech_2.name = base_tech.name .. "-2"
-- basic_tech_2.unit.count = 500
-- basic_tech_2.prerequisites = {base_tech.name .. "-1"}

-- local basic_tech_3 = table.deepcopy(base_basic_tech)
-- basic_tech_3.name = base_tech.name .. "-3"
-- basic_tech_3.unit.count = 1000
-- basic_tech_3.prerequisites = {base_tech.name .. "-2"}

local basic_tech_inf = table.deepcopy(base_basic_tech)
basic_tech_inf.name = base_tech.name .. "-4"
basic_tech_inf.max_level = "infinite"
basic_tech_inf.unit.count_formula = "2500*(L-3)" -- Same as mining productivity
basic_tech_inf.prerequisites = {"se-spaceship-victory"}


local base_x_tech = table.deepcopy(base_tech)
base_basic_tech.order = "zzzzzzz-2"
base_x_tech.icons = {
  { icon = "__se-spm-technologies__/graphics/red-tint.png", icon_size = 128 },
  { icon = "__se-spm-technologies__/graphics/speed-lines.png", icon_size = 128 },
  { icon = "__space-exploration-graphics__/graphics/technology/energy-shield-magenta.png", icon_size = 128 },
  { icon = "__se-spm-technologies__/graphics/eye-glare.png", shift = {-12, -35}, icon_size = 128 },
  { icon = "__se-spm-technologies__/graphics/eye-glare.png", shift = {-19, -34}, icon_size = 128 },
}
base_x_tech.unit.ingredients = {
  { "automation-science-pack", 1 },
  { "logistic-science-pack", 1 },
  { "military-science-pack", 1 },
  { "chemical-science-pack", 1 },
  { "se-rocket-science-pack", 1 },
  { "space-science-pack", 1 },
  { "production-science-pack", 1 },
  { "utility-science-pack", 1 },
  { "se-astronomic-science-pack-1", 1 },
  { "se-astronomic-science-pack-2", 1 },
  { "se-astronomic-science-pack-3", 1 },
  { "se-astronomic-science-pack-4", 1 },
  { "se-energy-science-pack-1", 1 },
  { "se-energy-science-pack-2", 1 },
  { "se-energy-science-pack-3", 1 },
  { "se-energy-science-pack-4", 1 },
  { "se-material-science-pack-1", 1 },
  { "se-material-science-pack-2", 1 },
  { "se-material-science-pack-3", 1 },
  { "se-material-science-pack-4", 1 },
  { "se-biological-science-pack-1", 1 },
  { "se-biological-science-pack-2", 1 },
  { "se-biological-science-pack-3", 1 },
  { "se-biological-science-pack-4", 1 },
  { "se-deep-space-science-pack-1", 1 },
  { "se-deep-space-science-pack-2", 1 },
  { "se-deep-space-science-pack-3", 1 },
  { "se-deep-space-science-pack-4", 1 },
}

-- local x_tech_1 = table.deepcopy(base_x_tech)
-- x_tech_1.name = base_tech.name .. "-x-1"
-- x_tech_1.unit.count = 250
-- x_tech_1.prerequisites = {"se-spaceship-victory"}

-- local x_tech_2 = table.deepcopy(base_x_tech)
-- x_tech_2.name = base_tech.name .. "-x-2"
-- x_tech_2.unit.count = 500
-- x_tech_2.prerequisites = {base_tech.name .. "-x-1"}

-- local x_tech_3 = table.deepcopy(base_x_tech)
-- x_tech_3.name = base_tech.name .. "-x-3"
-- x_tech_3.unit.count = 1000
-- x_tech_3.prerequisites = {base_tech.name .. "-x-2"}

local x_tech_inf = table.deepcopy(base_x_tech)
x_tech_inf.name = base_tech.name .. "-x-4"
x_tech_inf.max_level = "infinite"
x_tech_inf.unit.count_formula = "2500*(L-3)" -- Same as mining productivity
x_tech_inf.prerequisites = {"se-spaceship-victory"}


data:extend({
  basic_tech_inf,
  x_tech_inf,
})
