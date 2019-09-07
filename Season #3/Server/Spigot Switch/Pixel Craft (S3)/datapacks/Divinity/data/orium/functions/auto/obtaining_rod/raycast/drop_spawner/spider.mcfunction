#execute as @e[type=item,tag=spawnerDrop] run data merge entity @s {Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:spider"}},display:{Name:"{\"text\":\"Spider Spawner\",\"italic\":false}"}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:spider_spawn_egg",Count:1b}}
