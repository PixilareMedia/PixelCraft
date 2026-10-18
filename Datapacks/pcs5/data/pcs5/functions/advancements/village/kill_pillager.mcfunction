scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/kill_pillager=true},tag=!village_kill_pillager] pcs5advancements 1
advancement grant @a[advancements={platy:village/kill_pillager=true},tag=!village_kill_pillager] only pcs5:completionist/true_completionist village_kill_pillager
advancement grant @a[advancements={platy:village/kill_pillager=true},tag=!village_kill_pillager] only pcs5:completionist/village_completionist village_kill_pillager
tag @a[advancements={platy:village/kill_pillager=true},tag=!village_kill_pillager] add village_kill_pillager