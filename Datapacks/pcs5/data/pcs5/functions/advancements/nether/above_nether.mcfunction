scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/above_nether=true},tag=!nether_above_nether] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/above_nether=true},tag=!nether_above_nether] only pcs5:completionist/true_completionist nether_above_nether
advancement grant @a[advancements={minecraft:nether/above_nether=true},tag=!nether_above_nether] only pcs5:completionist/nether_completionist nether_above_nether
tag @a[advancements={minecraft:nether/above_nether=true},tag=!nether_above_nether] add nether_above_nether