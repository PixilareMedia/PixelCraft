scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/fast_travel=true},tag=!nether_fast_travel] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/fast_travel=true},tag=!nether_fast_travel] only pcs5:completionist/true_completionist nether_fast_travel
advancement grant @a[advancements={minecraft:nether/fast_travel=true},tag=!nether_fast_travel] only pcs5:completionist/nether_completionist nether_fast_travel
tag @a[advancements={minecraft:nether/fast_travel=true},tag=!nether_fast_travel] add nether_fast_travel