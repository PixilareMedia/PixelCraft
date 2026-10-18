scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/killed_by_golem=true},tag=!village_killed_by_golem] pcs5advancements 1
advancement grant @a[advancements={platy:village/killed_by_golem=true},tag=!village_killed_by_golem] only pcs5:completionist/true_completionist village_killed_by_golem
advancement grant @a[advancements={platy:village/killed_by_golem=true},tag=!village_killed_by_golem] only pcs5:completionist/village_completionist village_killed_by_golem
tag @a[advancements={platy:village/killed_by_golem=true},tag=!village_killed_by_golem] add village_killed_by_golem