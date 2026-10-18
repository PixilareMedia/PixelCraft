scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:livestock/ready_for_battle=true},tag=!livestock_ready_for_battle] pcs5advancements 1
advancement grant @a[advancements={platy:livestock/ready_for_battle=true},tag=!livestock_ready_for_battle] only pcs5:completionist/true_completionist livestock_ready_for_battle
advancement grant @a[advancements={platy:livestock/ready_for_battle=true},tag=!livestock_ready_for_battle] only pcs5:completionist/livestock_completionist livestock_ready_for_battle
tag @a[advancements={platy:livestock/ready_for_battle=true},tag=!livestock_ready_for_battle] add livestock_ready_for_battle