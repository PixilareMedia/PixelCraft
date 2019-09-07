execute unless block ~ ~ ~ minecraft:dropper[facing=up] run summon item ~ ~ ~ {Item:{id:"minecraft:crafting_table",Count:1b},Motion:[0.0d,0.3d,0.0d]}
execute unless block ~ ~ ~ minecraft:dropper[facing=up] run kill @s

function orium:auto/create/workbench/dsu
function orium:auto/create/workbench/quarry
function orium:auto/create/workbench/drill
function orium:auto/create/workbench/drill_charger
function orium:auto/create/workbench/infuser
function orium:auto/create/workbench/oven
function orium:auto/create/workbench/diamondsteel_axe
function orium:auto/create/workbench/diamondsteel_pickaxe
function orium:auto/create/workbench/diamondsteel_sword
function orium:auto/create/workbench/obtaining_rod
function custom_things:workbench_recipes/tick
