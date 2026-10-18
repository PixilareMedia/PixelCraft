scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/eat_zombie_flesh=true},tag=!combat_eat_zombie_flesh] pcs5advancements 1
advancement grant @a[advancements={platy:combat/eat_zombie_flesh=true},tag=!combat_eat_zombie_flesh] only pcs5:completionist/true_completionist combat_eat_zombie_flesh
advancement grant @a[advancements={platy:combat/eat_zombie_flesh=true},tag=!combat_eat_zombie_flesh] only pcs5:completionist/combat_completionist combat_eat_zombie_flesh
tag @a[advancements={platy:combat/eat_zombie_flesh=true},tag=!combat_eat_zombie_flesh] add combat_eat_zombie_flesh