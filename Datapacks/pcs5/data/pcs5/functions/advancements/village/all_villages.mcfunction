scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/all_villages=true},tag=!village_all_villages] pcs5advancements 1
advancement grant @a[advancements={platy:village/all_villages=true},tag=!village_all_villages] only pcs5:completionist/true_completionist village_all_villages
advancement grant @a[advancements={platy:village/all_villages=true},tag=!village_all_villages] only pcs5:completionist/village_completionist village_all_villages
tag @a[advancements={platy:village/all_villages=true},tag=!village_all_villages] add village_all_villages