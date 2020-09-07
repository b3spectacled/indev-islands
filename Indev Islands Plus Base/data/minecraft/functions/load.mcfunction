scoreboard objectives add ranOnce dummy
execute unless score runOnce ranOnce matches 1 run scoreboard players set runOnce ranOnce 0
execute if score runOnce ranOnce matches 0 run function minecraft:setup 
execute if score runOnce ranOnce matches 0 run function minecraft:place_house 
scoreboard players set runOnce ranOnce 1
function minecraft:setup_weather