scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/all_enchantments=true},tag=!story_all_enchantments] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/all_enchantments=true},tag=!story_all_enchantments] only pcs5:completionist/true_completionist story_all_enchantments
advancement grant @a[advancements={minecraft:story/all_enchantments=true},tag=!story_all_enchantments] only pcs5:completionist/story_completionist story_all_enchantments
tag @a[advancements={minecraft:story/all_enchantments=true},tag=!story_all_enchantments] add story_all_enchantments