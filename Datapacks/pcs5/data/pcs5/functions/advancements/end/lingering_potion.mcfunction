scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/lingering_potion=true},tag=!end_lingering_potion] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/lingering_potion=true},tag=!end_lingering_potion] only pcs5:completionist/true_completionist end_lingering_potion
advancement grant @a[advancements={minecraft:end/lingering_potion=true},tag=!end_lingering_potion] only pcs5:completionist/end_completionist end_lingering_potion
tag @a[advancements={minecraft:end/lingering_potion=true},tag=!end_lingering_potion] add end_lingering_potion