scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/dragon_egg=true},tag=!end_dragon_egg] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/dragon_egg=true},tag=!end_dragon_egg] only pcs5:completionist/true_completionist end_dragon_egg
advancement grant @a[advancements={minecraft:end/dragon_egg=true},tag=!end_dragon_egg] only pcs5:completionist/end_completionist end_dragon_egg
tag @a[advancements={minecraft:end/dragon_egg=true},tag=!end_dragon_egg] add end_dragon_egg