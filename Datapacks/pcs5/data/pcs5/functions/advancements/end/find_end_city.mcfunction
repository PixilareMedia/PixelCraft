scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/find_end_city=true},tag=!end_find_end_city] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/find_end_city=true},tag=!end_find_end_city] only pcs5:completionist/true_completionist end_find_end_city
advancement grant @a[advancements={minecraft:end/find_end_city=true},tag=!end_find_end_city] only pcs5:completionist/end_completionist end_find_end_city
tag @a[advancements={minecraft:end/find_end_city=true},tag=!end_find_end_city] add end_find_end_city