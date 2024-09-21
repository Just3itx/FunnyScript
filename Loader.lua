local plr = game:GetService("Players").LocalPlayer

local Loaders = {
    ["Slap Battles"] = "https://raw.githubusercontent.com/Just3itx/FunnyScript/refs/heads/main/Slap.lua",
    ["Sols RNG"] = "https://raw.githubusercontent.com/Just3itx/FunnyScript/refs/heads/main/SolsRNG",
}

local Identifiers = {
     [11520107397] = Loaders["Slap Battles"],
     [6403373529] = Loaders["Slap Battles"],
     [9015014224] = Loaders["Slap Battles"],
     [9431156611] = Loaders["Slap Battles"],
     [11828384869] = Loaders["Slap Battles"],
     [9020359053] = Loaders["Slap Battles"],
     [9412268818] = Loaders["Slap Battles"],
     [15532962292] = Loaders["Sols RNG"]
}

if Identifiers[game.PlaceId] then
    loadstring(game:HttpGet(Identifiers[game.PlaceId]))()
else
    plr:Kick("Unsupported Game!")
end
