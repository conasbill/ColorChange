
local function OnEvent(self, event, isLogin, isReload)
	if isLogin or isReload then
	local classcolor = RAID_CLASS_COLORS["EVOKER"]
	classcolor.r = 0.1
	classcolor.g = 0.8
	classcolor.b = 0.1
	RAID_CLASS_COLORS["EVOKER"] = classcolor
	end
end
local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", OnEvent)