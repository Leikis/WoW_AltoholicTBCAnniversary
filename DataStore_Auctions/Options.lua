if not DataStore then return end

local addonName = "DataStore_Auctions"
local addon = _G[addonName]
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

function addon:SetupOptions()
	local f = DataStore.Frames and DataStore.Frames.AuctionsOptions
	if not f then return end
	
	DataStore:AddOptionCategory(f, addonName, "DataStore")
	
	-- restore saved options to gui
	if f.AutoClearExpiredItems then f.AutoClearExpiredItems:SetChecked(DataStore:GetOption(addonName, "AutoClearExpiredItems")) end
end
