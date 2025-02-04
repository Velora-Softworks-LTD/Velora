local Games = {
    [527730528] = 'https://raw.githubusercontent.com/Velora-Softworks-LTD/Velora/refs/heads/main/magic%20training.lua'
}

if not game:IsLoaded() then
    game.Loaded:Wait()
end

if Games[game.PlaceId] then
    pcall(loadstring, game.HttpGet, game, Games[game.PlaceId])
end
