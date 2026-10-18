scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:village/kill_ravager=true},tag=!village_kill_ravager] pcs5advancements 1
advancement grant @a[advancements={platy:village/kill_ravager=true},tag=!village_kill_ravager] only pcs5:completionist/true_completionist village_kill_ravager
advancement grant @a[advancements={platy:village/kill_ravager=true},tag=!village_kill_ravager] only pcs5:completionist/village_completionist village_kill_ravager
tag @a[advancements={platy:village/kill_ravager=true},tag=!village_kill_ravager] add village_kill_ravager