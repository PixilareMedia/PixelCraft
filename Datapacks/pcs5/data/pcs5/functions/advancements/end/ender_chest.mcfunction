scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/ender_chest=true},tag=!end_ender_chest] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/ender_chest=true},tag=!end_ender_chest] only pcs5:completionist/true_completionist end_ender_chest
advancement grant @a[advancements={minecraft:end/ender_chest=true},tag=!end_ender_chest] only pcs5:completionist/end_completionist end_ender_chest
tag @a[advancements={minecraft:end/ender_chest=true},tag=!end_ender_chest] add end_ender_chest