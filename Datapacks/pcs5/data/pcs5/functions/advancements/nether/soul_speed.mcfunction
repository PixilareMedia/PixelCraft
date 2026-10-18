scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/soul_speed=true},tag=!nether_soul_speed] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/soul_speed=true},tag=!nether_soul_speed] only pcs5:completionist/true_completionist nether_soul_speed
advancement grant @a[advancements={minecraft:nether/soul_speed=true},tag=!nether_soul_speed] only pcs5:completionist/nether_completionist nether_soul_speed
tag @a[advancements={minecraft:nether/soul_speed=true},tag=!nether_soul_speed] add nether_soul_speed