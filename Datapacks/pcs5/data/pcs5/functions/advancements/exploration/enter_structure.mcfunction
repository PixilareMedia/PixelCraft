scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:exploration/enter_structure=true},tag=!exploration_enter_structure] pcs5advancements 1
advancement grant @a[advancements={platy:exploration/enter_structure=true},tag=!exploration_enter_structure] only pcs5:completionist/true_completionist exploration_enter_structure
advancement grant @a[advancements={platy:exploration/enter_structure=true},tag=!exploration_enter_structure] only pcs5:completionist/exploration_completionist exploration_enter_structure
tag @a[advancements={platy:exploration/enter_structure=true},tag=!exploration_enter_structure] add exploration_enter_structure