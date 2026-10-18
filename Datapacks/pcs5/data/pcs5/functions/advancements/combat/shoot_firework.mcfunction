scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/shoot_firework=true},tag=!combat_shoot_firework] pcs5advancements 1
advancement grant @a[advancements={platy:combat/shoot_firework=true},tag=!combat_shoot_firework] only pcs5:completionist/true_completionist combat_shoot_firework
advancement grant @a[advancements={platy:combat/shoot_firework=true},tag=!combat_shoot_firework] only pcs5:completionist/combat_completionist combat_shoot_firework
tag @a[advancements={platy:combat/shoot_firework=true},tag=!combat_shoot_firework] add combat_shoot_firework