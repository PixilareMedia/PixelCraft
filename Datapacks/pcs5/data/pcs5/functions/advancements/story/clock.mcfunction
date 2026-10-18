scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/clock=true},tag=!story_clock] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/clock=true},tag=!story_clock] only pcs5:completionist/true_completionist story_clock
advancement grant @a[advancements={minecraft:story/clock=true},tag=!story_clock] only pcs5:completionist/story_completionist story_clock
tag @a[advancements={minecraft:story/clock=true},tag=!story_clock] add story_clock