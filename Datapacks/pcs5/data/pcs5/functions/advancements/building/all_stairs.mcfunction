scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:building/all_stairs=true},tag=!building_all_stairs] pcs5advancements 1
advancement grant @a[advancements={platy:building/all_stairs=true},tag=!building_all_stairs] only pcs5:completionist/true_completionist building_all_stairs
advancement grant @a[advancements={platy:building/all_stairs=true},tag=!building_all_stairs] only pcs5:completionist/building_completionist building_all_stairs
tag @a[advancements={platy:building/all_stairs=true},tag=!building_all_stairs] add building_all_stairs