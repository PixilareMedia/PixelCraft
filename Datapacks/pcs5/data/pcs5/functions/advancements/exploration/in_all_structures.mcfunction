scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:exploration/in_all_structures=true},tag=!exploration_in_all_structures] pcs5advancements 1
advancement grant @a[advancements={platy:exploration/in_all_structures=true},tag=!exploration_in_all_structures] only pcs5:completionist/true_completionist exploration_in_all_structures
advancement grant @a[advancements={platy:exploration/in_all_structures=true},tag=!exploration_in_all_structures] only pcs5:completionist/exploration_completionist exploration_in_all_structures
tag @a[advancements={platy:exploration/in_all_structures=true},tag=!exploration_in_all_structures] add exploration_in_all_structures