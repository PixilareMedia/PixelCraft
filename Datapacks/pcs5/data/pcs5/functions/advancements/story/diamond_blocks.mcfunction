scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/diamond_blocks=true},tag=!story_diamond_blocks] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/diamond_blocks=true},tag=!story_diamond_blocks] only pcs5:completionist/true_completionist story_diamond_blocks
advancement grant @a[advancements={minecraft:story/diamond_blocks=true},tag=!story_diamond_blocks] only pcs5:completionist/story_completionist story_diamond_blocks
tag @a[advancements={minecraft:story/diamond_blocks=true},tag=!story_diamond_blocks] add story_diamond_blocks