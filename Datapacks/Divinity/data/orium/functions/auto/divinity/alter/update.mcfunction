scoreboard players add @s orm.div.scanTime 1
execute if score @s orm.div.scanTime >= maxScanTime orm.div.scanTime run function orium:auto/divinity/alter/check
particle minecraft:portal ~ ~ ~ 0 0 0 1 1 normal @a
execute if score timeTracker orm.div.time matches 18000 positioned ~ ~0.75 ~ as @e[type=item,nbt={OnGround:true,Item:{tag:{divinities:[{}]}}},nbt=!{Item:{tag:{purified:true}}},distance=..0.75,limit=1] if entity @e[type=item,nbt={OnGround:true,Item:{id:"minecraft:nether_star"}},distance=..0.25,limit=1] run function orium:auto/divinity/alter/purify
