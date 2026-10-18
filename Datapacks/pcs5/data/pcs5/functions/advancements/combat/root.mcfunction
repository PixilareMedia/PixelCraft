scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/root=true},tag=!combat_root] pcs5advancements 1
advancement grant @a[advancements={platy:combat/root=true},tag=!combat_root] only pcs5:completionist/true_completionist combat_root
advancement grant @a[advancements={platy:combat/root=true},tag=!combat_root] only pcs5:completionist/combat_completionist combat_root
tag @a[advancements={platy:combat/root=true},tag=!combat_root] add combat_root