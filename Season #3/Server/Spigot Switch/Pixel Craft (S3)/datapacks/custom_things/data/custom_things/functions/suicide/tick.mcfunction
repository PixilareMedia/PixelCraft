scoreboard players enable @a suicide
execute if entity @a[scores={suicide=1..}] run kill @a[scores={suicide=1..}]
scoreboard players set @a[scores={suicide=1..}] suicide 0