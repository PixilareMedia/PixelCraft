scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/enter_the_end=true},tag=!story_enter_the_end] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/enter_the_end=true},tag=!story_enter_the_end] only pcs5:completionist/true_completionist story_enter_the_end
advancement grant @a[advancements={minecraft:story/enter_the_end=true},tag=!story_enter_the_end] only pcs5:completionist/story_completionist story_enter_the_end
tag @a[advancements={minecraft:story/enter_the_end=true},tag=!story_enter_the_end] add story_enter_the_end