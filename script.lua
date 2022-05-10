-- Services
local TeleportService = game:GetService("TeleportService")

-- Constants
local player = game.Players.LocalPlayer

-- Configuration
local placeIds = {
    ["Greenville"] = 891852901,
    ["Demonfall-Main"] = 4855457388,
    ["Demonfall-Server"] = 5094651510
}

-- Wait till game loaded
repeat wait() until game:IsLoaded()

-- Handle place
local placeId = game.PlaceId
if placeId == placeIds["Greenville"] then
    
    -- Load greenville script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XenHubORG/XenHub/main/Games/Greenville.lua"))()

elseif placeId == placeIds["Demonfall-Main"] then
    
    -- Teleport to server
    TeleportService:Teleport(5094651510, player)

elseif placeId == placeIds["Demonfall-Server"] then
    
    -- Load demonfall script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XenHubORG/XenHub/main/Games/Demonfall.lua"))()

end