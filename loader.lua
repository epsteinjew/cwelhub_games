local gameId = game.PlaceId

if gameId == 123456789 then
    loadstring(game:HttpGet("https://pastebin.com/raw/script1"))()

elseif gameId == 987654321 then
    loadstring(game:HttpGet("https://pastebin.com/raw/script2"))()

elseif gameId == 111111111 then
    loadstring(game:HttpGet("https://pastebin.com/raw/script3"))()

else
    print("Unsupported game")
end
