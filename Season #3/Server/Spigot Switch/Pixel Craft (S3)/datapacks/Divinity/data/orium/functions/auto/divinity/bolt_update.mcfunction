execute if entity @s[tag=temporalBolt] run particle minecraft:portal ~ ~ ~ 0 0 0 1 10 normal @a

tag @s[nbt={inGround:true}] add landed
execute if entity @s[tag=landed,tag=temporalBolt] as @e[type=player] if score @s orm.div.playerID = @e[type=arrow,tag=landed,limit=1] orm.div.playerID rotated as @s run tp ~ ~ ~
execute if entity @s[tag=landed,tag=temporalBolt] run scoreboard players reset @s orm.div.playerID
execute if entity @s[tag=landed,tag=concussiveBolt] run summon minecraft:tnt
execute if entity @s[tag=landed,tag=smitingBolt,nbt={Dimension:0}] if score timeTracker orm.div.time matches 12000..24000 run tag @s add strike
execute if entity @s[tag=landed,tag=smitingBolt,nbt={Dimension:1}] run tag @s add strike
execute if entity @s[tag=landed,tag=smitingBolt,tag=strike] run summon minecraft:lightning_bolt
execute if entity @s[tag=landed,tag=concussiveBolt] run kill @s
execute if entity @s[tag=landed,tag=smitingBolt,tag=strike] run kill @s
tag @s[tag=landed] remove landed
