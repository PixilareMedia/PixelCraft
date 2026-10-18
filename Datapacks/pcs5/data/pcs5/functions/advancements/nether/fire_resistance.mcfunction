scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/fire_resistance=true},tag=!nether_fire_resistance] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/fire_resistance=true},tag=!nether_fire_resistance] only pcs5:completionist/true_completionist nether_fire_resistance
advancement grant @a[advancements={minecraft:nether/fire_resistance=true},tag=!nether_fire_resistance] only pcs5:completionist/nether_completionist nether_fire_resistance
tag @a[advancements={minecraft:nether/fire_resistance=true},tag=!nether_fire_resistance] add nether_fire_resistance