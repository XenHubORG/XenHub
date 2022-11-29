-- XenHub ~ By Xenvant#0001

-- Configuration
local placeIds = {
    ["Grand Piece Online - Battle Royale Lobby"] = 11424731604
}

-- Wait till game loaded
repeat task.wait() until game:IsLoaded()

-- Handle place
local placeId = game.PlaceId
if placeId == placeIds["Grand Piece Online - Battle Royale Lobby"] then
    
    -- Load Grand Piece Online Script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XenHubORG/XenHub/main/Games/GrandPieceOnline.lua"))()

end