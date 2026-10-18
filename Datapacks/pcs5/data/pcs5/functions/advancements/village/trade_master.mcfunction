scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/trade_master=true},tag=!village_trade_master] pcs5advancements 1
advancement grant @a[advancements={platy:village/trade_master=true},tag=!village_trade_master] only pcs5:completionist/true_completionist village_trade_master
advancement grant @a[advancements={platy:village/trade_master=true},tag=!village_trade_master] only pcs5:completionist/village_completionist village_trade_master
tag @a[advancements={platy:village/trade_master=true},tag=!village_trade_master] add village_trade_master