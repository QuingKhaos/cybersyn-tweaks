if mods["Automatic_Train_Painter"] then
  data:extend({
    {
      type = "bool-setting",
      name = "cybersyn-tweaks-atm-rm-manual-color-module",
      setting_type = "startup",
      default_value = true,
      order = "aaa",
    },
  })
end
