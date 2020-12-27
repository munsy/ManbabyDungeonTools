if not(GetLocale() == "zhCN") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="zhCN", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@