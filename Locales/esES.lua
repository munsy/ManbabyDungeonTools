if not(GetLocale() == "esES") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="esES", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@