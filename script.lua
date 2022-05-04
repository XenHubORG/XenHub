-- Constants
local player = game.Players.LocalPlayer

-- Configuration
local placeIds = {
    ["Greenville"] = 891852901
}

repeat wait() until game:IsLoaded()

if game.PlaceId == placeIds["Greenville"] then
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenvant/XenHub/main/Games/GV.lua"))()

end