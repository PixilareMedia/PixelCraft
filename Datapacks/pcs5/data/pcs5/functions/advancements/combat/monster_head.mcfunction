scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/monster_head=true},tag=!combat_monster_head] pcs5advancements 1
advancement grant @a[advancements={platy:combat/monster_head=true},tag=!combat_monster_head] only pcs5:completionist/true_completionist combat_monster_head
advancement grant @a[advancements={platy:combat/monster_head=true},tag=!combat_monster_head] only pcs5:completionist/combat_completionist combat_monster_head
tag @a[advancements={platy:combat/monster_head=true},tag=!combat_monster_head] add combat_monster_head