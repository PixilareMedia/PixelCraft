scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/golden_apple=true},tag=!combat_golden_apple] pcs5advancements 1
advancement grant @a[advancements={platy:combat/golden_apple=true},tag=!combat_golden_apple] only pcs5:completionist/true_completionist combat_golden_apple
advancement grant @a[advancements={platy:combat/golden_apple=true},tag=!combat_golden_apple] only pcs5:completionist/combat_completionist combat_golden_apple
tag @a[advancements={platy:combat/golden_apple=true},tag=!combat_golden_apple] add combat_golden_apple