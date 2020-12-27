if not(GetLocale() == "zhTW") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="zhTW", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@