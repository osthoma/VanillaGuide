--[[--------------------------------------------------
Connection:
--]]--------------------------------------------------

local VGuide = VGuide

local options = {
    type='group',
    args = {
			toggle = {
				type = 'toggle',
				name = 'toggle',
				desc = 'This Toggle VanillaGuide Main Frame visibility',
				get = "IsMFVisible",
				set = "ToggleMFVisibility"
			}
		--},
	},
}

VGuide:RegisterChatCommand({"/vguide", "/vg"}, options)

function VGuide:IsMFVisible()
	local frame = getglobal("VG_MainFrame")
    return frame:IsVisible()
end

function VGuide:ToggleMFVisibility()
    local frame = getglobal("VG_MainFrame")
	local fSettings = getglobal("VG_SettingsFrame")
    if frame:IsVisible() then
        frame:Hide()
		if fSettings:IsVisible() then
			fSettings.showthis = true
			fSettings:Hide()
		end
    else
        frame:Show()
		if fSettings.showthis then
			fSettings:Show()
		end
    end
end

return VGuide
