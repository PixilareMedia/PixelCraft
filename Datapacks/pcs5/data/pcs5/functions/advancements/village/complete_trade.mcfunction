scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/complete_trade=true},tag=!village_complete_trade] pcs5advancements 1
advancement grant @a[advancements={platy:village/complete_trade=true},tag=!village_complete_trade] only pcs5:completionist/true_completionist village_complete_trade
advancement grant @a[advancements={platy:village/complete_trade=true},tag=!village_complete_trade] only pcs5:completionist/village_completionist village_complete_trade
tag @a[advancements={platy:village/complete_trade=true},tag=!village_complete_trade] add village_complete_trade