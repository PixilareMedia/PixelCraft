data modify entity @s Item.tag.display.Lore prepend value '{"text":"Purified","color":"dark_blue"}'
data modify entity @s Item.tag.purified set value true
playsound minecraft:block.bell.resonate block @a ~ ~ ~
execute at @s run particle minecraft:dragon_breath ~ ~0.1 ~ 0 0 0 0.1 20 normal @a
execute as @e[type=item,nbt={OnGround:true,Item:{id:"minecraft:nether_star"}},distance=..0.25,limit=1] store result entity @s Item.Count int 0.99 run data get entity @s Item.Count
advancement grant @p[distance=..7] only orium:divination/purification
