scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:exploration/buy_map=true},tag=!exploration_buy_map] pcs5advancements 1
advancement grant @a[advancements={platy:exploration/buy_map=true},tag=!exploration_buy_map] only pcs5:completionist/true_completionist exploration_buy_map
advancement grant @a[advancements={platy:exploration/buy_map=true},tag=!exploration_buy_map] only pcs5:completionist/exploration_completionist exploration_buy_map
tag @a[advancements={platy:exploration/buy_map=true},tag=!exploration_buy_map] add exploration_buy_map