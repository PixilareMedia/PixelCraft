#execute as @e[type=item,tag=spawnerDrop] run data merge entity @s {Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:zombie"}},display:{Name:"{\"text\":\"Zombie Spawner\",\"italic\":false}"}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:zombie_spawn_egg",Count:1b}}
