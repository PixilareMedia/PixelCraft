scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/place_bookshelf=true},tag=!story_place_bookshelf] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/place_bookshelf=true},tag=!story_place_bookshelf] only pcs5:completionist/true_completionist story_place_bookshelf
advancement grant @a[advancements={minecraft:story/place_bookshelf=true},tag=!story_place_bookshelf] only pcs5:completionist/story_completionist story_place_bookshelf
tag @a[advancements={minecraft:story/place_bookshelf=true},tag=!story_place_bookshelf] add story_place_bookshelf