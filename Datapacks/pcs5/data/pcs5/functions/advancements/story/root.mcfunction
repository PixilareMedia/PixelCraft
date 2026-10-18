scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/root=true},tag=!story_root] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/root=true},tag=!story_root] only pcs5:completionist/true_completionist story_root
advancement grant @a[advancements={minecraft:story/root=true},tag=!story_root] only pcs5:completionist/story_completionist story_root
tag @a[advancements={minecraft:story/root=true},tag=!story_root] add story_root