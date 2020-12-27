if not(GetLocale() == "esMX") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="esMX", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@