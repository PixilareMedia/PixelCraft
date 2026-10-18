scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/obtain_ancient_debris=true},tag=!nether_obtain_ancient_debris] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/obtain_ancient_debris=true},tag=!nether_obtain_ancient_debris] only pcs5:completionist/true_completionist nether_obtain_ancient_debris
advancement grant @a[advancements={minecraft:nether/obtain_ancient_debris=true},tag=!nether_obtain_ancient_debris] only pcs5:completionist/nether_completionist nether_obtain_ancient_debris
tag @a[advancements={minecraft:nether/obtain_ancient_debris=true},tag=!nether_obtain_ancient_debris] add nether_obtain_ancient_debris