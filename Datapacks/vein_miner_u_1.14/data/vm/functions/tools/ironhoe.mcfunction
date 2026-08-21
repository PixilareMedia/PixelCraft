function vm:proc/cleartag
execute store result score @s vm_break run data get entity @s SelectedItem.tag.Damage 1
execute if score @s vm_break matches 1.. run function vm:unbreaking/tooliron
execute store result score @s vm_slot run data get entity @s SelectedItemSlot
tag @s add vm_irontool
execute if score @s vm_break matches 1.. at @e[type=area_effect_cloud,tag=vm_getpos,distance=..8,sort=nearest,limit=1] run function vm:blocks/hoeing/somethinghoed