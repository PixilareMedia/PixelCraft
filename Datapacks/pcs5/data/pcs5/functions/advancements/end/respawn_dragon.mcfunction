scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/respawn_dragon=true},tag=!end_respawn_dragon] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/respawn_dragon=true},tag=!end_respawn_dragon] only pcs5:completionist/true_completionist end_respawn_dragon
advancement grant @a[advancements={minecraft:end/respawn_dragon=true},tag=!end_respawn_dragon] only pcs5:completionist/end_completionist end_respawn_dragon
tag @a[advancements={minecraft:end/respawn_dragon=true},tag=!end_respawn_dragon] add end_respawn_dragon