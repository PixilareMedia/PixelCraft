#data merge entity @e[type=villager,limit=1,tag=!Unavailable,nbt={VillagerData:{profession:"minecraft:librarian"}}] {Offers:{Recipes:[{buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Trades Unavailable.","color":"gold","bold":true,"italic":true}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Librarian Villagers have been disabled.","color":"dark_red","bold":true,"italic":true}',Lore:['{"text":"They Will Return Eventually.","color":"red","bold":true,"italic":true}']}}}}]}}
#tag @e[type=villager,limit=1,tag=!Unavailable,nbt={VillagerData:{profession:"minecraft:librarian"}}] add Unavailable
tag @e[type=villager,limit=1,tag=Unavailable,nbt={VillagerData:{profession:"minecraft:none"}}] remove Unavailable

#execute if entity @e[type=minecraft:drowned,nbt={HandItems:[{id:"minecraft:trident"}]}] run data modify entity @e[type=minecraft:drowned,nbt={HandItems:[{id:"minecraft:trident"}]},limit=1] HandItems set value [{},{}]

