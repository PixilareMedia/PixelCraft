scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:building/all_walls=true},tag=!building_all_walls] pcs5advancements 1
advancement grant @a[advancements={platy:building/all_walls=true},tag=!building_all_walls] only pcs5:completionist/true_completionist building_all_walls
advancement grant @a[advancements={platy:building/all_walls=true},tag=!building_all_walls] only pcs5:completionist/building_completionist building_all_walls
tag @a[advancements={platy:building/all_walls=true},tag=!building_all_walls] add building_all_walls