scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:husbandry/time_to_farm=true},tag=!husbandry_time_to_farm] pcs5advancements 1
advancement grant @a[advancements={minecraft:husbandry/time_to_farm=true},tag=!husbandry_time_to_farm] only pcs5:completionist/true_completionist husbandry_time_to_farm
advancement grant @a[advancements={minecraft:husbandry/time_to_farm=true},tag=!husbandry_time_to_farm] only pcs5:completionist/husbandry_completionist husbandry_time_to_farm
tag @a[advancements={minecraft:husbandry/time_to_farm=true},tag=!husbandry_time_to_farm] add husbandry_time_to_farm