scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:exploration/map_create=true},tag=!exploration_map_create] pcs5advancements 1
advancement grant @a[advancements={platy:exploration/map_create=true},tag=!exploration_map_create] only pcs5:completionist/true_completionist exploration_map_create
advancement grant @a[advancements={platy:exploration/map_create=true},tag=!exploration_map_create] only pcs5:completionist/exploration_completionist exploration_map_create
tag @a[advancements={platy:exploration/map_create=true},tag=!exploration_map_create] add exploration_map_create