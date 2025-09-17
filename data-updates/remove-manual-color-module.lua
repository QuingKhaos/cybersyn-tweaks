if mods["Automatic_Train_Painter"] and settings.startup["cybersyn-tweaks-atm-rm-manual-color-module"].value then
  data.raw["generator-equipment"]["manual-color-module"] = nil
  data.raw.item["manual-color-module"] = nil
  data.raw.recipe["manual-color-module"] = nil

  for i = 1, #data.raw.technology["automated-rail-transportation"].effects do
    if data.raw.technology["automated-rail-transportation"].effects[i].recipe == "manual-color-module" then
      table.remove(data.raw.technology["automated-rail-transportation"].effects, i)
      break
    end
  end
end
