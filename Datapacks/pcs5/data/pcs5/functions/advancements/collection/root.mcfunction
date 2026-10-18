scoreboard players add pcs5_overall pcs5advancements 1
scoreboard players add @a[advancements={platy:collection/root=true},tag=!collection_root] pcs5advancements 1
advancement grant @a[advancements={platy:collection/root=true},tag=!collection_root] only pcs5:completionist/true_completionist collection_root
advancement grant @a[advancements={platy:collection/root=true},tag=!collection_root] only pcs5:completionist/collection_completionist collection_root
tag @a[advancements={platy:collection/root=true},tag=!collection_root] add collection_root