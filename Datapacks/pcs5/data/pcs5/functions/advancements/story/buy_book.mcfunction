scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/buy_book=true},tag=!story_buy_book] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/buy_book=true},tag=!story_buy_book] only pcs5:completionist/true_completionist story_buy_book
advancement grant @a[advancements={minecraft:story/buy_book=true},tag=!story_buy_book] only pcs5:completionist/story_completionist story_buy_book
tag @a[advancements={minecraft:story/buy_book=true},tag=!story_buy_book] add story_buy_book