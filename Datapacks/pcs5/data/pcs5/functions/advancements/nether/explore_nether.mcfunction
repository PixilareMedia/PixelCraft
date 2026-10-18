scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/explore_nether=true},tag=!nether_explore_nether] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/explore_nether=true},tag=!nether_explore_nether] only pcs5:completionist/true_completionist nether_explore_nether
advancement grant @a[advancements={minecraft:nether/explore_nether=true},tag=!nether_explore_nether] only pcs5:completionist/nether_completionist nether_explore_nether
tag @a[advancements={minecraft:nether/explore_nether=true},tag=!nether_explore_nether] add nether_explore_nether