scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/root=true},tag=!nether_root] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/root=true},tag=!nether_root] only pcs5:completionist/true_completionist nether_root
advancement grant @a[advancements={minecraft:nether/root=true},tag=!nether_root] only pcs5:completionist/nether_completionist nether_root
tag @a[advancements={minecraft:nether/root=true},tag=!nether_root] add nether_root