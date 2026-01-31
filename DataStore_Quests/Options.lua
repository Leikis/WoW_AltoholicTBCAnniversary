if not DataStore then return end

local addonName = "DataStore_Quests"
local addon = _G[addonName]

function addon:SetupOptions()
	local f = DataStore.Frames and DataStore.Frames.QuestsOptions
	if not f then return end

	DataStore:AddOptionCategory(f, addonName, "DataStore")
	
	-- restore saved options to gui
	if f.TrackTurnIns then f.TrackTurnIns:SetChecked(DataStore:GetOption(addonName, "TrackTurnIns")) end
	if f.AutoUpdateHistory then f.AutoUpdateHistory:SetChecked(DataStore:GetOption(addonName, "AutoUpdateHistory")) end
end
