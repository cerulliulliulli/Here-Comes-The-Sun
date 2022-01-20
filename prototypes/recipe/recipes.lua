data:extend(
{
    {
    type = "recipe",
    name = "advanced-solar",
    energy_required = 25,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 10},
      {"electronic-circuit", 5},
      {"copper-plate", 10},
      {"solar-panel", 5}
    },
    result = "advanced-solar"
  },
  {
    type = "recipe",
    name = "thin-film-solar",
    energy_required = 35,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 20},
      {"advanced-circuit", 5},
      {"copper-plate", 20},
      {"advanced-solar", 5}
    },
    result = "thin-film-solar"
  },
  {
    type = "recipe",
    name = "polycrystalline-solar",
    energy_required = 45,
    enabled = false,
    ingredients =
    {
        {"steel-plate", 20},
        {"productivity-module", 5},
        {"advanced-circuit", 10},
        {"thin-film-solar", 10}
    },
    result = "polycrystalline-solar"
  },
  {
    type = "recipe",
    name = "monocrystalline-solar",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 15},
      {"productivity-module-2", 5},
      {"processing-unit", 5},
      {"polycrystalline-solar", 5}
    },
    result = "monocrystalline-solar"
  },
  {
    type = "recipe",
    name = "advanced-monocrystalline-solar",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 15},
      {"productivity-module-3", 10},
      {"processing-unit", 10},
      {"monocrystalline-solar", 5}
    },
    result = "advanced-monocrystalline-solar"
  },
  {
    type = "recipe",
    name = "passive-emitter-solar",
    energy_required = 60,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 20},
      {"productivity-module-3", 15},
      {"processing-unit", 20},
      {"advanced-monocrystalline-solar", 10}
    },
    result = "passive-emitter-solar"
  }
}
)
