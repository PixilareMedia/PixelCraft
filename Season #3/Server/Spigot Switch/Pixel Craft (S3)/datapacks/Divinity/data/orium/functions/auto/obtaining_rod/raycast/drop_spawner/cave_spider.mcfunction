#execute as @e[type=item,tag=spawnerDrop] run data merge entity @s {Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:cave_spider"}},display:{Name:"{\"text\":\"Cave Spider Spawner\",\"italic\":false}"}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cave_spider_spawn_egg",Count:1b}}
