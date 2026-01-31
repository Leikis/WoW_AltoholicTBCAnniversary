if not DataStore then return end

local addonName = "DataStore_Characters"
local addon = _G[addonName]
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

function addon:SetupOptions()
	local f = DataStore.Frames and DataStore.Frames.CharactersOptions
	if not f then return end
	
	DataStore:AddOptionCategory(f, addonName, "DataStore")

	-- restore saved options to gui
	if f.RequestPlayTime then f.RequestPlayTime:SetChecked(DataStore:GetOption(addonName, "RequestPlayTime")) end
	if f.HideRealPlayTime then f.HideRealPlayTime:SetChecked(DataStore:GetOption(addonName, "HideRealPlayTime")) end
end
