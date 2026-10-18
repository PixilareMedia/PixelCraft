scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/kill_monster=true},tag=!combat_kill_monster] pcs5advancements 1
advancement grant @a[advancements={platy:combat/kill_monster=true},tag=!combat_kill_monster] only pcs5:completionist/true_completionist combat_kill_monster
advancement grant @a[advancements={platy:combat/kill_monster=true},tag=!combat_kill_monster] only pcs5:completionist/combat_completionist combat_kill_monster
tag @a[advancements={platy:combat/kill_monster=true},tag=!combat_kill_monster] add combat_kill_monster