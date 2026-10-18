scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={minecraft:story/smelt_iron=true},tag=!story_smelt_iron] pcs5advancements 1
advancement grant @a[advancements={minecraft:story/smelt_iron=true},tag=!story_smelt_iron] only pcs5:completionist/true_completionist story_smelt_iron
advancement grant @a[advancements={minecraft:story/smelt_iron=true},tag=!story_smelt_iron] only pcs5:completionist/story_completionist story_smelt_iron
tag @a[advancements={minecraft:story/smelt_iron=true},tag=!story_smelt_iron] add story_smelt_iron