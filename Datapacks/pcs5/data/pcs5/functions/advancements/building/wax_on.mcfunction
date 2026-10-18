scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:building/wax_on=true},tag=!building_wax_on] pcs5advancements 1
advancement grant @a[advancements={platy:building/wax_on=true},tag=!building_wax_on] only pcs5:completionist/true_completionist building_wax_on
advancement grant @a[advancements={platy:building/wax_on=true},tag=!building_wax_on] only pcs5:completionist/building_completionist building_wax_on
tag @a[advancements={platy:building/wax_on=true},tag=!building_wax_on] add building_wax_on