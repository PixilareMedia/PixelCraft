#execute as @e[type=item,tag=spawnerDrop] run data merge entity @s {Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:blaze"}},display:{Name:"{\"text\":\"Blaze Spawner\",\"italic\":false}"}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_spawn_egg",Count:1b}}
