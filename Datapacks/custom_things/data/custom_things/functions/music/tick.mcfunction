scoreboard players enable @a music
execute if entity @a[scores={music=1}] run tellraw @a[scores={music=1}] {"text":"Head Over To Spawn For What This Trigger Does","color":"gold"}
execute if entity @a[scores={music=2}] run tellraw @a[scores={music=2}] ["",{"text":"Your Music Money Balance Is ","color":"gold"},{"score":{"name":"@p","objective":"musicm"},"color":"dark_green"}]
execute if entity @a[scores={music=3,musicm=1..}] run function custom_things:music/all-star/play
execute if entity @a[scores={music=4,musicm=1..}] run function custom_things:music/copacabana/play
execute if entity @a[scores={music=5,musicm=1..}] run function custom_things:music/get-ready-for-this/play
execute if entity @a[scores={music=6,musicm=1..}] run function custom_things:music/he-a-pirate/play
execute if entity @a[scores={music=7,musicm=1..}] run function custom_things:music/nyan-cat/play
execute if entity @a[scores={music=8,musicm=1..}] run function custom_things:music/viva-la-vida/play
scoreboard players set @a[scores={music=1}] music 0
scoreboard players set @a[scores={music=2}] music 0