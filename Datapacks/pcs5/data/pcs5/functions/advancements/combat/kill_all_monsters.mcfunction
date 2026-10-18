scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/kill_all_monsters=true},tag=!combat_kill_all_monsters] pcs5advancements 1
advancement grant @a[advancements={platy:combat/kill_all_monsters=true},tag=!combat_kill_all_monsters] only pcs5:completionist/true_completionist combat_kill_all_monsters
advancement grant @a[advancements={platy:combat/kill_all_monsters=true},tag=!combat_kill_all_monsters] only pcs5:completionist/combat_completionist combat_kill_all_monsters
tag @a[advancements={platy:combat/kill_all_monsters=true},tag=!combat_kill_all_monsters] add combat_kill_all_monsters