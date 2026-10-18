scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:livestock/meat=true},tag=!livestock_meat] pcs5advancements 1
advancement grant @a[advancements={platy:livestock/meat=true},tag=!livestock_meat] only pcs5:completionist/true_completionist livestock_meat
advancement grant @a[advancements={platy:livestock/meat=true},tag=!livestock_meat] only pcs5:completionist/livestock_completionist livestock_meat
tag @a[advancements={platy:livestock/meat=true},tag=!livestock_meat] add livestock_meat