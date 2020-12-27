if not(GetLocale() == "ptBR") then
  return
end
local addonName, NDT = ...
local L = NDT.L
L = L or {}

--@localization(locale="ptBR", format="lua_additive_table", namespace="NDT", handle-subnamespaces="none")@