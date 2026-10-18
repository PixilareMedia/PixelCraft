scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/skeleton_duel=true},tag=!combat_skeleton_duel] pcs5advancements 1
advancement grant @a[advancements={platy:combat/skeleton_duel=true},tag=!combat_skeleton_duel] only pcs5:completionist/true_completionist combat_skeleton_duel
advancement grant @a[advancements={platy:combat/skeleton_duel=true},tag=!combat_skeleton_duel] only pcs5:completionist/combat_completionist combat_skeleton_duel
tag @a[advancements={platy:combat/skeleton_duel=true},tag=!combat_skeleton_duel] add combat_skeleton_duel