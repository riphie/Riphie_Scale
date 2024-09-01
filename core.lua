local _, L = ...
local cfg = L.cfg

local frame = CreateFrame("Frame", nil, UIParent)
frame:RegisterEvent "PLAYER_ENTERING_WORLD"
frame:SetScript("OnEvent", function()
  UIParent:SetScale(cfg.scale)
  frame:UnregisterAllEvents()
end)
