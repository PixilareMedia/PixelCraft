scoreboard players enable @a[tag=ALT] pc_Gamemode

execute if entity @a[tag=ALT,scores={pc_Gamemode=1}] run function pcs5:alt_gamemode/adventure
execute if entity @a[tag=ALT,scores={pc_Gamemode=2}] run function pcs5:alt_gamemode/spectator
execute if entity @a[tag=ALT,tag=Admin,scores={pc_Gamemode=3}] run function pcs5:alt_gamemode/survival
execute if entity @a[tag=ALT,tag=Admin,scores={pc_Gamemode=4}] run function pcs5:alt_gamemode/creative
