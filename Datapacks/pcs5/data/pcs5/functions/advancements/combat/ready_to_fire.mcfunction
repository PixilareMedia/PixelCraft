scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/ready_to_fire=true},tag=!combat_ready_to_fire] pcs5advancements 1
advancement grant @a[advancements={platy:combat/ready_to_fire=true},tag=!combat_ready_to_fire] only pcs5:completionist/true_completionist combat_ready_to_fire
advancement grant @a[advancements={platy:combat/ready_to_fire=true},tag=!combat_ready_to_fire] only pcs5:completionist/combat_completionist combat_ready_to_fire
tag @a[advancements={platy:combat/ready_to_fire=true},tag=!combat_ready_to_fire] add combat_ready_to_fire