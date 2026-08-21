tag @s add obtaining
summon armor_stand ~ ~ ~ {Tags:["obtaining"],NoGravity:true,Invisible:true,Invulnerable:true,Marker:true}
execute as @e[type=minecraft:armor_stand,tag=obtaining] at @p[tag=obtaining] run function orium:auto/obtaining_rod/raycast/loop
tag @s remove obtaining
#execute if entity @s[tag=successful] store result score @s orm.wkb.crafted run data get entity @s SelectedItem.tag.Damage
#execute if entity @s[tag=successful] run scoreboard players add @s orm.wkb.crafted 1
#execute if entity @s[tag=successful] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get @s orm.wkb.crafted
#execute if entity @s[tag=successful] run scoreboard players reset @s orm.wkb.crafted
tag @s remove successful
