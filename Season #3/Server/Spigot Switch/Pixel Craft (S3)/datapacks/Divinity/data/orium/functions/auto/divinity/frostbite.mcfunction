tag @e[nbt={HurtTime:10s},sort=nearest,distance=..5,limit=5] add frosted
effect give @e[tag=frosted] minecraft:slowness 10 3
execute if score DivinityEffectParticles orm.div.parts matches 1 as @e[tag=frosted] at @s run particle minecraft:end_rod ~ ~1 ~ 0.1 0.1 0.1 0.04 20 force
tag @e[tag=frosted] remove frosted
