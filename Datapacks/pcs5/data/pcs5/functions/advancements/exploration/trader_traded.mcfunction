scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:exploration/trader_traded=true},tag=!exploration_trader_traded] pcs5advancements 1
advancement grant @a[advancements={platy:exploration/trader_traded=true},tag=!exploration_trader_traded] only pcs5:completionist/true_completionist exploration_trader_traded
advancement grant @a[advancements={platy:exploration/trader_traded=true},tag=!exploration_trader_traded] only pcs5:completionist/exploration_completionist exploration_trader_traded
tag @a[advancements={platy:exploration/trader_traded=true},tag=!exploration_trader_traded] add exploration_trader_traded