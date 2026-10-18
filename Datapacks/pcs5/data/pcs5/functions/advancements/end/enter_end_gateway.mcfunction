scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:end/enter_end_gateway=true},tag=!end_enter_end_gateway] pcs5advancements 1
advancement grant @a[advancements={minecraft:end/enter_end_gateway=true},tag=!end_enter_end_gateway] only pcs5:completionist/true_completionist end_enter_end_gateway
advancement grant @a[advancements={minecraft:end/enter_end_gateway=true},tag=!end_enter_end_gateway] only pcs5:completionist/end_completionist end_enter_end_gateway
tag @a[advancements={minecraft:end/enter_end_gateway=true},tag=!end_enter_end_gateway] add end_enter_end_gateway