scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:combat/make_sword=true},tag=!combat_make_sword] pcs5advancements 1
advancement grant @a[advancements={platy:combat/make_sword=true},tag=!combat_make_sword] only pcs5:completionist/true_completionist combat_make_sword
advancement grant @a[advancements={platy:combat/make_sword=true},tag=!combat_make_sword] only pcs5:completionist/combat_completionist combat_make_sword
tag @a[advancements={platy:combat/make_sword=true},tag=!combat_make_sword] add combat_make_sword