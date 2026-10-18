scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/mine_diamond=true},tag=!story_mine_diamond] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/mine_diamond=true},tag=!story_mine_diamond] only pcs5:completionist/true_completionist story_mine_diamond
advancement grant @a[advancements={minecraft:story/mine_diamond=true},tag=!story_mine_diamond] only pcs5:completionist/story_completionist story_mine_diamond
tag @a[advancements={minecraft:story/mine_diamond=true},tag=!story_mine_diamond] add story_mine_diamond