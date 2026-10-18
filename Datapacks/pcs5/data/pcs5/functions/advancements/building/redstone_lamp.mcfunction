scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:building/redstone_lamp=true},tag=!building_redstone_lamp] pcs5advancements 1
advancement grant @a[advancements={platy:building/redstone_lamp=true},tag=!building_redstone_lamp] only pcs5:completionist/true_completionist building_redstone_lamp
advancement grant @a[advancements={platy:building/redstone_lamp=true},tag=!building_redstone_lamp] only pcs5:completionist/building_completionist building_redstone_lamp
tag @a[advancements={platy:building/redstone_lamp=true},tag=!building_redstone_lamp] add building_redstone_lamp