execute if data entity @s Item.id run data modify entity @s Invisible set value 1b
execute unless data entity @s Item.id run data modify entity @s Invisible set value 0b
execute unless data entity @s Item.id run particle dust 0.341 0.341 0.341 .5 ~ ~ ~ 0 0 0 0 1 force @a

execute unless block ~ ~ ~ #pcs5:air unless block ~ ~ ~ #pcs5:glass run function pcs5:random/invisible_frames/remove_invisibility

execute if block ~ ~ ~ #pcs5:glass run function pcs5:random/invisible_frames/remove_block
