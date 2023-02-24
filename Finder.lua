local SupportGames = {
    [893973440] = "https://raw.githubusercontent.com/HoyoGey/NOKeyHub/main/Games/FTF.lua",
    [9737826703] = "https://raw.githubusercontent.com/HoyoGey/NOKeyHub/main/Games/FtGork.lua",
    [621129760] = "https://raw.githubusercontent.com/HoyoGey/NOKeyHub/main/Games/KAT.lua",
}

loadstring(game:HttpGet(SupportGames[game.PlaceId]))()
