tag @s add magnetized
execute as @e[type=item,nbt={PickupDelay:0s},distance=..7] at @s facing entity @p[tag=magnetized] eyes run teleport @s ^ ^ ^0.5
tag @s remove magnetized
