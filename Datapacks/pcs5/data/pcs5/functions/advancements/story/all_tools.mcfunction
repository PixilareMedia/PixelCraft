scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/all_tools=true},tag=!story_all_tools] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/all_tools=true},tag=!story_all_tools] only pcs5:completionist/true_completionist story_all_tools
advancement grant @a[advancements={minecraft:story/all_tools=true},tag=!story_all_tools] only pcs5:completionist/story_completionist story_all_tools
tag @a[advancements={minecraft:story/all_tools=true},tag=!story_all_tools] add story_all_tools