if not(GetLocale() == "frFR") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="frFR", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@