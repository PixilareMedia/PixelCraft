scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/enter_the_nether=true},tag=!story_enter_the_nether] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/enter_the_nether=true},tag=!story_enter_the_nether] only pcs5:completionist/true_completionist story_enter_the_nether
advancement grant @a[advancements={minecraft:story/enter_the_nether=true},tag=!story_enter_the_nether] only pcs5:completionist/story_completionist story_enter_the_nether
tag @a[advancements={minecraft:story/enter_the_nether=true},tag=!story_enter_the_nether] add story_enter_the_nether