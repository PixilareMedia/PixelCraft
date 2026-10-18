scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/mine_stone=true},tag=!story_mine_stone] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/mine_stone=true},tag=!story_mine_stone] only pcs5:completionist/true_completionist story_mine_stone
advancement grant @a[advancements={minecraft:story/mine_stone=true},tag=!story_mine_stone] only pcs5:completionist/story_completionist story_mine_stone
tag @a[advancements={minecraft:story/mine_stone=true},tag=!story_mine_stone] add story_mine_stone