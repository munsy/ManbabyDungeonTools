if not(GetLocale() == "ruRU") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="ruRU", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@