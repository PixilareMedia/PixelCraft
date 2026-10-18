scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/villager_kill=true},tag=!village_villager_kill] pcs5advancements 1
advancement grant @a[advancements={platy:village/villager_kill=true},tag=!village_villager_kill] only pcs5:completionist/true_completionist village_villager_kill
advancement grant @a[advancements={platy:village/villager_kill=true},tag=!village_villager_kill] only pcs5:completionist/village_completionist village_villager_kill
tag @a[advancements={platy:village/villager_kill=true},tag=!village_villager_kill] add village_villager_kill