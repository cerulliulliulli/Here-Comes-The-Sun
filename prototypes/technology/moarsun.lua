local solar_energy_icon = "__base__/graphics/technology/solar-energy.png"

data:extend(
    {
    -- Adding 7 base levels to update Solar Energy including inf.
    -- upgrades with Space Science.
    {
        type = "technology",
        name = "solar-energy-2",
        icon_size = 256, icon_mipmaps = 4,
        icon = "__base__/graphics/technology/solar-energy.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "advanced-solar"
          }
        },
        prerequisites = {"solar-energy"},
        unit =
        {
          count = 250,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
          },
          time = 60
        },
        order = "a-h-d"
      },
      {
        type = "technology",
        name = "solar-energy-3",
        icon_size = 256, icon_mipmaps = 4,
        icon = "__base__/graphics/technology/solar-energy.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "thin-film-solar"
          }
        },
        prerequisites = {"solar-energy-2"},
        unit =
        {
          count = 300,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
          },
          time = 45
        },
        order = "a-h-e"
      },
      {
        type = "technology",
        name = "solar-energy-4",
        icon_size = 256, icon_mipmaps = 4,
        icon = "__base__/graphics/technology/solar-energy.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "polycrystalline-solar"
          }
        },
        prerequisites = {"solar-energy-3"},
        unit =
        {
          count = 300,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
          },
          time = 60
        },
        order = "a-h-f"
      },
      {
        type = "technology",
        name = "solar-energy-5",
        icon_size = 256, icon_mipmaps = 4,
        icon = "__base__/graphics/technology/solar-energy.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "monocrystalline-solar"
          }
        },
        prerequisites = {"solar-energy-4"},
        unit =
        {
          count = 350,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
          },
          time = 45
        },
        order = "a-h-g"
      },
      {
        type = "technology",
        name = "solar-energy-6",
        icon_size = 256, icon_mipmaps = 4,
        icon = "__base__/graphics/technology/solar-energy.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "advanced-monocrystalline-solar"
          }
        },
        prerequisites = {"solar-energy-5"},
        unit =
        {
          count = 400,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        order = "a-h-h"
      },
      {
        type = "technology",
        name = "solar-energy-7",
        icon_size = 256, icon_mipmaps = 4,
        icon = "__base__/graphics/technology/solar-energy.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "passive-emitter-solar"
          }
        },
        prerequisites = {"solar-energy-6"},
        unit =
        {
          count = 500,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
          },
          time = 60
        },
        order = "a-h-i"
      },
})
