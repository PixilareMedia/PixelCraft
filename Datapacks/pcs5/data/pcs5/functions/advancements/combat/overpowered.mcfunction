scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/overpowered=true},tag=!combat_overpowered] pcs5advancements 1
advancement grant @a[advancements={platy:combat/overpowered=true},tag=!combat_overpowered] only pcs5:completionist/true_completionist combat_overpowered
advancement grant @a[advancements={platy:combat/overpowered=true},tag=!combat_overpowered] only pcs5:completionist/combat_completionist combat_overpowered
tag @a[advancements={platy:combat/overpowered=true},tag=!combat_overpowered] add combat_overpowered