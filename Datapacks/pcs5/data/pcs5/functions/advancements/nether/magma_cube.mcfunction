scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/magma_cube=true},tag=!nether_magma_cube] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/magma_cube=true},tag=!nether_magma_cube] only pcs5:completionist/true_completionist nether_magma_cube
advancement grant @a[advancements={minecraft:nether/magma_cube=true},tag=!nether_magma_cube] only pcs5:completionist/nether_completionist nether_magma_cube
tag @a[advancements={minecraft:nether/magma_cube=true},tag=!nether_magma_cube] add nether_magma_cube