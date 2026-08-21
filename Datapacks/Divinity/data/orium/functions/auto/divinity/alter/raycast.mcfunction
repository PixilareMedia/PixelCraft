tag @s add raycasting
scoreboard players set @s orm.ray.scanTime 0
execute at @s anchored eyes positioned ^ ^ ^ run function orium:auto/divinity/alter/loop
tag @s remove raycasting

execute if entity @s[tag=!validAlter] run tellraw @s {"text":"Valid Divining Alter not detected","color":"red"}
execute if entity @s[tag=validAlter] run tellraw @s {"text":"Divining Alter created successfully","color":"green"} 
tag @s[tag=validAlter] remove validAlter
