scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/lava_bucket=true},tag=!story_lava_bucket] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/lava_bucket=true},tag=!story_lava_bucket] only pcs5:completionist/true_completionist story_lava_bucket
advancement grant @a[advancements={minecraft:story/lava_bucket=true},tag=!story_lava_bucket] only pcs5:completionist/story_completionist story_lava_bucket
tag @a[advancements={minecraft:story/lava_bucket=true},tag=!story_lava_bucket] add story_lava_bucket