#execute as @e[type=item,tag=spawnerDrop] run data merge entity @s {Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:silverfish"}},display:{Name:"{\"text\":\"Silverfish Spawner\",\"italic\":false}"}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:silverfish_spawn_egg",Count:1b}}
