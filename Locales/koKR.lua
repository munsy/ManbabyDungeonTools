if not(GetLocale() == "koKR") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="koKR", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@