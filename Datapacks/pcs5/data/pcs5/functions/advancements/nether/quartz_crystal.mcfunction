scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/quartz_crystal=true},tag=!nether_quartz_crystal] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/quartz_crystal=true},tag=!nether_quartz_crystal] only pcs5:completionist/true_completionist nether_quartz_crystal
advancement grant @a[advancements={minecraft:nether/quartz_crystal=true},tag=!nether_quartz_crystal] only pcs5:completionist/nether_completionist nether_quartz_crystal
tag @a[advancements={minecraft:nether/quartz_crystal=true},tag=!nether_quartz_crystal] add nether_quartz_crystal