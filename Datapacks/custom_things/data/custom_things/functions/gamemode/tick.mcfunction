#Add Tags To People
function custom_things:gamemode/add_tags

#Enable The Gamemode Triggers
scoreboard players enable @a gma
execute if entity @a[scores={gma=1..}] run gamemode adventure @a[scores={gma=1..}]
scoreboard players set @a[scores={gma=1..}] gma 0

scoreboard players enable @a[tag=creative-trust] gmc
execute if entity @a[scores={gmc=1..}] run gamemode creative @a[scores={gmc=1..}]
scoreboard players set @a[scores={gmc=1..}] gmc 0

scoreboard players enable @a gms
execute if entity @a[scores={gms=1..}] run gamemode survival @a[scores={gms=1..}]
scoreboard players set @a[scores={gms=1..}] gms 0

scoreboard players enable @a[tag=spectator-trust] gmsp
execute if entity @a[scores={gmsp=1..}] run gamemode spectator @a[scores={gmsp=1..}]
scoreboard players set @a[scores={gmsp=1..}] gmsp 0