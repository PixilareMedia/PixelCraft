scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/use_lodestone=true},tag=!nether_use_lodestone] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/use_lodestone=true},tag=!nether_use_lodestone] only pcs5:completionist/true_completionist nether_use_lodestone
advancement grant @a[advancements={minecraft:nether/use_lodestone=true},tag=!nether_use_lodestone] only pcs5:completionist/nether_completionist nether_use_lodestone
tag @a[advancements={minecraft:nether/use_lodestone=true},tag=!nether_use_lodestone] add nether_use_lodestone