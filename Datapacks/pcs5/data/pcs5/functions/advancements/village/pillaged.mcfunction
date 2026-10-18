scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/pillaged=true},tag=!village_pillaged] pcs5advancements 1
advancement grant @a[advancements={platy:village/pillaged=true},tag=!village_pillaged] only pcs5:completionist/true_completionist village_pillaged
advancement grant @a[advancements={platy:village/pillaged=true},tag=!village_pillaged] only pcs5:completionist/village_completionist village_pillaged
tag @a[advancements={platy:village/pillaged=true},tag=!village_pillaged] add village_pillaged