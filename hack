local player = game.players.localplayer
local leaderstats = player:Findfirstchild("leaderstats")

local leaderobj = leaderstats:GetChildren()

for i = 1, #leaderobj do
  warn(leaderobj[i])
end
