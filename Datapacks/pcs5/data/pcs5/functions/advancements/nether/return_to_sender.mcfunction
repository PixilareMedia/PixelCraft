scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/return_to_sender=true},tag=!nether_return_to_sender] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/return_to_sender=true},tag=!nether_return_to_sender] only pcs5:completionist/true_completionist nether_return_to_sender
advancement grant @a[advancements={minecraft:nether/return_to_sender=true},tag=!nether_return_to_sender] only pcs5:completionist/nether_completionist nether_return_to_sender
tag @a[advancements={minecraft:nether/return_to_sender=true},tag=!nether_return_to_sender] add nether_return_to_sender