scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/enchant_item=true},tag=!story_enchant_item] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/enchant_item=true},tag=!story_enchant_item] only pcs5:completionist/true_completionist story_enchant_item
advancement grant @a[advancements={minecraft:story/enchant_item=true},tag=!story_enchant_item] only pcs5:completionist/story_completionist story_enchant_item
tag @a[advancements={minecraft:story/enchant_item=true},tag=!story_enchant_item] add story_enchant_item