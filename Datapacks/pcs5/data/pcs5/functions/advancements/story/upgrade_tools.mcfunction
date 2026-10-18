scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/upgrade_tools=true},tag=!story_upgrade_tools] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/upgrade_tools=true},tag=!story_upgrade_tools] only pcs5:completionist/true_completionist story_upgrade_tools
advancement grant @a[advancements={minecraft:story/upgrade_tools=true},tag=!story_upgrade_tools] only pcs5:completionist/story_completionist story_upgrade_tools
tag @a[advancements={minecraft:story/upgrade_tools=true},tag=!story_upgrade_tools] add story_upgrade_tools