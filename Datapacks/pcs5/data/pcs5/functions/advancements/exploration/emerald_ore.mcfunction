scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:exploration/emerald_ore=true},tag=!exploration_emerald_ore] pcs5advancements 1
advancement grant @a[advancements={platy:exploration/emerald_ore=true},tag=!exploration_emerald_ore] only pcs5:completionist/true_completionist exploration_emerald_ore
advancement grant @a[advancements={platy:exploration/emerald_ore=true},tag=!exploration_emerald_ore] only pcs5:completionist/exploration_completionist exploration_emerald_ore
tag @a[advancements={platy:exploration/emerald_ore=true},tag=!exploration_emerald_ore] add exploration_emerald_ore