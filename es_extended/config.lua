Config                      = {}
Config.Locale = 'en'

Config.Accounts             = { 'bank', 'black_money' }
Config.AccountLabels        = { bank = _U('bank'), black_money = _U('black_money') }

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.ShowDotAbovePlayer   = false -- Non realistic
Config.DisableWantedLevel   = true -- Disables cops from chasing you
Config.EnableHud            = true -- enable the default hud? Display current job and accounts (black, bank & cash)


-- This script uses '=' to toggle the HUD on and off for the display in the top right of money/job
--Citizen.CreateThread(fuction()
--    while true do
--        Citizen.Wait(1)
--        if IsControlJustReleased(1, 57) then  -- '=_key' can be replaced with 83 but is using the created variable for easier understanding
--            if EnableHud = true then
--                EnableHud = false
--                alert("~b~Disabled HUD with ~INPUT_VEH_NEXT_RADIO_TRACK~")
--            else
--                EnableHud = true
--                alert("~b~Enabled HUD with ~INPUT_VEH_NEXT_RADIO_TRACK~")
--            end
--        end
--    end
--end)

Config.PaycheckInterval     = 10 * 60000 -- ESX paycheck (Change first integer for the amount of minutes)
Config.MaxPlayers           = GetConvarInt('sv_maxclients', 32) -- Maximum players in the server (Default 32)

Config.EnableDebug          = false
