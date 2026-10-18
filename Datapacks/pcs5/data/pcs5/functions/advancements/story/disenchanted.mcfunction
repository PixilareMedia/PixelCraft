scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/disenchanted=true},tag=!story_disenchanted] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/disenchanted=true},tag=!story_disenchanted] only pcs5:completionist/true_completionist story_disenchanted
advancement grant @a[advancements={minecraft:story/disenchanted=true},tag=!story_disenchanted] only pcs5:completionist/story_completionist story_disenchanted
tag @a[advancements={minecraft:story/disenchanted=true},tag=!story_disenchanted] add story_disenchanted