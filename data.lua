data:extend({
  {
    type = "technology",
    name = "se-spm-bragging-rights",
    effects = {},
    icon = "__space-exploration-graphics__/graphics/technology/energy-shield-magenta.png",
    icon_size = 128,
    order = "zzzzzzz",
    prerequisites = {
      "se-spaceship-victory",
    },
    max_level = "infinite",
    unit = {
      count_formula = "2500*L", -- Same as mining productivity
      time = 60,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "military-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "se-astronomic-science-pack-1", 1 },
        { "se-astronomic-science-pack-2", 1 },
        { "se-astronomic-science-pack-3", 1 },
        { "utility-science-pack", 1 },
        { "se-rocket-science-pack", 1 },
        { "se-astronomic-science-pack-4", 1 },
        { "se-energy-science-pack-4", 1 },
        { "se-material-science-pack-1", 1 },
        { "se-material-science-pack-2", 1 },
        { "se-material-science-pack-3", 1 },
        { "se-material-science-pack-4", 1 },
        { "se-biological-science-pack-4", 1 },
        { "se-deep-space-science-pack-4", 1 },
      }
    }
  },
  {
    type = "technology",
    name = "se-spm-bragging-rights-x",
    effects = {},
    icons = {
      { icon = "__se-spm-technologies__/graphics/red-tint.png", icon_size = 128 },
      { icon = "__se-spm-technologies__/graphics/speed-lines.png", icon_size = 128 },
      { icon = "__space-exploration-graphics__/graphics/technology/energy-shield-magenta.png", icon_size = 128 },
      { icon = "__se-spm-technologies__/graphics/eye-glare.png", shift = {-12, -35}, icon_size = 128 },
      { icon = "__se-spm-technologies__/graphics/eye-glare.png", shift = {-19, -34}, icon_size = 128 },
    },
    order = "zzzzzzz",
    prerequisites = {
      "se-spaceship-victory",
    },
    max_level = "infinite",
    unit = {
      count_formula = "2500*L", -- Same as mining productivity
      time = 60,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "military-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
        { "se-rocket-science-pack", 1 },
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
    }
  },
})
