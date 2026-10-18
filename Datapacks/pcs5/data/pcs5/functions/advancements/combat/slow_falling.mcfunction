scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/slow_falling=true},tag=!combat_slow_falling] pcs5advancements 1
advancement grant @a[advancements={platy:combat/slow_falling=true},tag=!combat_slow_falling] only pcs5:completionist/true_completionist combat_slow_falling
advancement grant @a[advancements={platy:combat/slow_falling=true},tag=!combat_slow_falling] only pcs5:completionist/combat_completionist combat_slow_falling
tag @a[advancements={platy:combat/slow_falling=true},tag=!combat_slow_falling] add combat_slow_falling