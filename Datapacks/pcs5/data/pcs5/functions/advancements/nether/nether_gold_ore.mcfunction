scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/nether_gold_ore=true},tag=!nether_nether_gold_ore] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/nether_gold_ore=true},tag=!nether_nether_gold_ore] only pcs5:completionist/true_completionist nether_nether_gold_ore
advancement grant @a[advancements={minecraft:nether/nether_gold_ore=true},tag=!nether_nether_gold_ore] only pcs5:completionist/nether_completionist nether_nether_gold_ore
tag @a[advancements={minecraft:nether/nether_gold_ore=true},tag=!nether_nether_gold_ore] add nether_nether_gold_ore