scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:exploration/write_book=true},tag=!exploration_write_book] pcs5advancements 1
advancement grant @a[advancements={platy:exploration/write_book=true},tag=!exploration_write_book] only pcs5:completionist/true_completionist exploration_write_book
advancement grant @a[advancements={platy:exploration/write_book=true},tag=!exploration_write_book] only pcs5:completionist/exploration_completionist exploration_write_book
tag @a[advancements={platy:exploration/write_book=true},tag=!exploration_write_book] add exploration_write_book