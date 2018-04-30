data:extend({
    --Aerogel
    {
        type = "item",
        name = "aerogel",
        icon = "__thecomb-aerogels__/graphics/icons/aerogel.png",
        flags = { "goes-to-main-inventory" },
        stack_size = 100,
        icon_size = 128,
        subgroup = "aerogel-solids",
        order = "a",
    },
    --Set Gel
    {
        type = "item",
        name = "set-gel",
        icon = "__thecomb-aerogels__/graphics/icons/set-gel.png",
        flags = { "goes-to-main-inventory" },
        stack_size = 50,
        icon_size = 128,
        subgroup = "aerogel-solids",
        order = "b",
    },
    --Mixed Gel
    {
        type = "fluid",
        name = "mixed-gel",
        icon = "__thecomb-aerogels__/graphics/icons/mixed-gel.png",
        default_temperature = 25,
        heat_capacity = "0.1KJ",
        base_color = { r = .37, g = .97, b = .98 },
        flow_color = { r = .37, g = .97, b = .98 },
        max_temperature = 100,
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59,
        icon_size = 32,
        subgroup = "aerogel-fluids",
        order = "a",
    },
    --Gel
    {
        type = "fluid",
        name = "gel",
        icon = "__thecomb-aerogels__/graphics/icons/gel.png",
        default_temperature = 25,
        heat_capacity = "0.1KJ",
        base_color = { r = .55, g = .97, b = .84 },
        flow_color = { r = .55, g = .97, b = .84 },
        max_temperature = 100,
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59,
        icon_size = 32,
        subgroup = "aerogel-fluids",
        order = "b",
    },
    --Resorcinol and Formaldehyde Mixture
    {
      type = "fluid",
      name = "resourcinol-formaldehyde",
      icon = "__thecomb-aerogels__/graphics/icons/resourcinol-formaldehyde.png",
      default_temperature = 25,
      heat_capacity = "0.1KJ",
      base_color = { r = .52, g = .45, b = .29},
      flow_color = { r = .52, g = .45, b = .29},
      max_temperature = 100,
      pressure_to_speed_ratio = 0.4,
      flow_to_energy_ratio = 0.59,
      icon_size = 32,
      subgroup = "aerogel-fluids",
      order = "c",
    },
    --Resourcinol Mixture
    {
      type = "fluid",
      name = "resourcinol-mixture",
      icon = "__thecomb-aerogels__/graphics/icons/resourcinol-mixture.png",
      default_temperature = 25,
      heat_capacity = "0.1KJ",
      base_color = { r = 1, g = 1, b = .92},
      flow_color = { r = 1, g = 1, b = .92},
      max_temperature = 100,
      pressure_to_speed_ratio = 0.4,
      flow_to_energy_ratio = 0.59,
      icon_size = 32,
      subgroup = "aerogel-fluids",
      order = "d",
    },
    --Resourcinol
    {
        type = "item",
        name = "resourcinol",
        icon = "__thecomb-aerogels__/graphics/icons/resourcinol.png",
        flags = { "goes-to-main-inventory" },
        stack_size = 100,
        icon_size = 32,
        subgroup = "aerogel-solids",
        order = "c",
    },
    --Potassium Hydroxide
    {
        type = "item",
        name = "potassium-hydroxide",
        icon = "__thecomb-aerogels__/graphics/icons/potassium-hydroxide.png",
        flags = { "goes-to-main-inventory" },
        stack_size = 100,
        icon_size = 128,
        subgroup = "aerogel-solids",
        order = "d",
    },
    --Dilute Solution
    {
      type = "fluid",
      name = "dilute-solution",
      icon = "__thecomb-aerogels__/graphics/icons/dilute-solution.png",
      default_temperature = 25,
      heat_capacity = "0.1KJ",
      base_color = { r = .88, g = .88, b = .88},
      flow_color = { r = .88, g = .88, b = .88},
      max_temperature = 100,
      pressure_to_speed_ratio = 0.4,
      flow_to_energy_ratio = 0.59,
      icon_size = 32,
      subgroup = "aerogel-fluids",
      order = "e",
    },
    --Kiln
    {
        type = "item",
        name = "kiln",
        icon = "__thecomb-aerogels__/graphics/icons/kiln.png",
        flags = { "goes-to-quickbar" },
        place_result = "kiln",
        stack_size = 50,
        icon_size = 256,
        subgroup = "aerogel-machines",
        order = "a",
    },
    --Electric Kiln
    {
      type = "item",
      name = "electric-kiln",
      icon = "__thecomb-aerogels__/graphics/icons/kiln.png",
      flags = { "goes-to-quickbar" },
      place_result = "electric-kiln",
      stack_size = 50,
      icon_size = 256,
      subgroup = "aerogel-machines",
      order = "b",
    },
    --White Ashes
    {
        type = "item",
        name = "white-ashes",
        icon = "__thecomb-aerogels__/graphics/icons/white-ashes.png",
        flags = { "goes-to-main-inventory" },
        stack_size = 50,
        icon_size = 32,
        subgroup = "aerogel-banana",
        order = "f",
    },
    --Caustic Solution
    {
      type = "fluid",
      name = "caustic-solution",
      icon = "__thecomb-aerogels__/graphics/icons/caustic-solution.png",
      default_temperature = 25,
      heat_capacity = "0.1KJ",
      base_color = { r = .71, g = .46, b = .12},
      flow_color = { r = .71, g = .46, b = .12},
      max_temperature = 100,
      pressure_to_speed_ratio = 0.4,
      flow_to_energy_ratio = 0.59,
      icon_size = 32,
      subgroup = "aerogel-fluids",
      order = "f",
    },
    --Banana Seed
    {
        type = "item",
        name = "banana-seed",
        icon = "__thecomb-aerogels__/graphics/icons/banana-seed.png",
        flags = { "goes-to-main-inventory" },
        stack_size = 50,
        icon_size = 128,
        subgroup = "aerogel-banana",
        order = "a",
    },
    --Banana Tree
    {
      type = "item",
      name = "banana-tree",
      icon = "__thecomb-aerogels__/graphics/icons/tree-banana.png",
  	  icon_size = 64,
      flags = {"goes-to-main-inventory"},
      place_result = "banana-tree",
      subgroup = "bio-aboretum",
      order = "a",
      stack_size = 10,
      subgroup = "aerogel-banana",
      order = "b",
    },
    --Banana Bunch
    {
      type = "item",
      name = "banana-bunch",
      icon = "__thecomb-aerogels__/graphics/icons/banana-bunch.png",
  	  icon_size = 128,
      flags = {"goes-to-main-inventory"},
      subgroup = "bio-aboretum",
      order = "d",
      stack_size = 10,
      subgroup = "aerogel-banana",
    },
    --Banana
    {
      type = "capsule",
      name = "banana",
      icon = "__thecomb-aerogels__/graphics/icons/banana.png",
      icon_size = 128,
      flags = {"goes-to-main-inventory"},
      subgroup = "aerogel-banana",
      capsule_action = {
        type = "use-on-self",
        attack_parameters = {
          type = "projectile",
          ammo_category = "capsule",
          cooldown = 20,
          range = 0,
          ammo_type = {
            category = "capsule",
            target_type = "position",
            action = {
              type = "direct",
              action_delivery = {
                type = "instant",
                target_effects = {
                  type = "damage",
                  damage = {type = "physical", amount = -80}
                }
              }
            }
          }
        }
      },
      order = "e",
      stack_size = 10
    },
    --Banana Leaves
    {
      type = "item",
      name = "banana-leaves",
      icon = "__thecomb-aerogels__/graphics/icons/banana-leaves.png",
  	  icon_size = 128,
      flags = {"goes-to-main-inventory"},
      subgroup = "bio-aboretum",
      order = "a",
      stack_size = 10,
      subgroup = "aerogel-banana",
      order = "c",
    },
})