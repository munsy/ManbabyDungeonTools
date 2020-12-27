if not(GetLocale() == "itIT") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="itIT", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@