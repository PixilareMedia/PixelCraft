scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/plane_walker=true},tag=!combat_plane_walker] pcs5advancements 1
advancement grant @a[advancements={platy:combat/plane_walker=true},tag=!combat_plane_walker] only pcs5:completionist/true_completionist combat_plane_walker
advancement grant @a[advancements={platy:combat/plane_walker=true},tag=!combat_plane_walker] only pcs5:completionist/combat_completionist combat_plane_walker
tag @a[advancements={platy:combat/plane_walker=true},tag=!combat_plane_walker] add combat_plane_walker