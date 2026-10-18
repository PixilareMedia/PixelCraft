scoreboard players enable @a[tag=ALT] gm

execute if entity @a[tag=ALT,scores={gm=1}] run function pcs4:alt_gamemode/survival
execute if entity @a[tag=ALT,scores={gm=2}] run function pcs4:alt_gamemode/spectator
execute if entity @a[tag=ALT,tag=Admin,scores={gm=3}] run function pcs4:alt_gamemode/creative