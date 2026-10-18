scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:livestock/breed_an_animal=true},tag=!livestock_breed_an_animal] pcs5advancements 1
advancement grant @a[advancements={platy:livestock/breed_an_animal=true},tag=!livestock_breed_an_animal] only pcs5:completionist/true_completionist livestock_breed_an_animal
advancement grant @a[advancements={platy:livestock/breed_an_animal=true},tag=!livestock_breed_an_animal] only pcs5:completionist/livestock_completionist livestock_breed_an_animal
tag @a[advancements={platy:livestock/breed_an_animal=true},tag=!livestock_breed_an_animal] add livestock_breed_an_animal