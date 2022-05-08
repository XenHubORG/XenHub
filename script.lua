-- Constants
local player = game.Players.LocalPlayer

-- Configuration
local placeIds = {
    ["Greenville"] = 891852901,
    ["Demonfall-Main"] = 4855457388,
    ["Demonfall-Server"] = 5094651510
}

repeat wait() until game:IsLoaded()

local placeId = game.PlaceId
if placeId == placeIds["Greenville"] then
    
    --loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenvant/XenHub/main/Games/GV.lua"))()
    player:Kick("[XenHub] - Greenville script disabled!")

elseif placeId == placeIds["Demonfall-Main"] or placeId == placeIds["Demonfall-Server"] then
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenvant/XenHub/main/Games/Demonfall.lua"))()

end