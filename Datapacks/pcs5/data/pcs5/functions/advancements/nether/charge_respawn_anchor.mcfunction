scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:nether/charge_respawn_anchor=true},tag=!nether_charge_respawn_anchor] pcs5advancements 1
advancement grant @a[advancements={minecraft:nether/charge_respawn_anchor=true},tag=!nether_charge_respawn_anchor] only pcs5:completionist/true_completionist nether_charge_respawn_anchor
advancement grant @a[advancements={minecraft:nether/charge_respawn_anchor=true},tag=!nether_charge_respawn_anchor] only pcs5:completionist/nether_completionist nether_charge_respawn_anchor
tag @a[advancements={minecraft:nether/charge_respawn_anchor=true},tag=!nether_charge_respawn_anchor] add nether_charge_respawn_anchor