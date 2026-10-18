scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/void=true},tag=!end_void] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/void=true},tag=!end_void] only pcs5:completionist/true_completionist end_void
advancement grant @a[advancements={minecraft:end/void=true},tag=!end_void] only pcs5:completionist/end_completionist end_void
tag @a[advancements={minecraft:end/void=true},tag=!end_void] add end_void