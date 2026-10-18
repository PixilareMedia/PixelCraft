scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/root=true},tag=!end_root] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/root=true},tag=!end_root] only pcs5:completionist/true_completionist end_root
advancement grant @a[advancements={minecraft:end/root=true},tag=!end_root] only pcs5:completionist/end_completionist end_root
tag @a[advancements={minecraft:end/root=true},tag=!end_root] add end_root