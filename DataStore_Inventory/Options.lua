if not DataStore then return end

local addonName = "DataStore_Inventory"
local addon = _G[addonName]
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

function addon:SetupOptions()
	local f = DataStore.Frames and DataStore.Frames.InventoryOptions
	if not f then return end
	
	DataStore:AddOptionCategory(f, addonName, "DataStore")

	-- restore saved options to gui
	if f.AutoClearGuildInventory then f.AutoClearGuildInventory:SetChecked(DataStore:GetOption(addonName, "AutoClearGuildInventory")) end
	if f.BroadcastAiL then f.BroadcastAiL:SetChecked(DataStore:GetOption(addonName, "BroadcastAiL")) end
	if f.EquipmentRequestNotification then f.EquipmentRequestNotification:SetChecked(DataStore:GetOption(addonName, "EquipmentRequestNotification")) end
end
