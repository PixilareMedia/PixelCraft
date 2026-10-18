scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/start_raid=true},tag=!village_start_raid] pcs5advancements 1
advancement grant @a[advancements={platy:village/start_raid=true},tag=!village_start_raid] only pcs5:completionist/true_completionist village_start_raid
advancement grant @a[advancements={platy:village/start_raid=true},tag=!village_start_raid] only pcs5:completionist/village_completionist village_start_raid
tag @a[advancements={platy:village/start_raid=true},tag=!village_start_raid] add village_start_raid