#!/usr/bin/lua5.1

require("data/locations")
require("data/players")
json = require "json"
math.randomseed(os.time())



function getDistance(player, plant)

    distance = ((player.x - plant.x)^2 + (player.y - plant.y)^2 + (player.z - plant.z)^2)^0.5

    return distance
end



print(#locations)
print(#players)


-- table.sort(SyncWeedPlants[-1], function(a,b) return json.decode(a.PlantPosition).x < json.decode(b.PlantPosition).x end) -- sort so all x values



