scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/strider_stack=true},tag=!nether_strider_stack] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/strider_stack=true},tag=!nether_strider_stack] only pcs5:completionist/true_completionist nether_strider_stack
advancement grant @a[advancements={minecraft:nether/strider_stack=true},tag=!nether_strider_stack] only pcs5:completionist/nether_completionist nether_strider_stack
tag @a[advancements={minecraft:nether/strider_stack=true},tag=!nether_strider_stack] add nether_strider_stack