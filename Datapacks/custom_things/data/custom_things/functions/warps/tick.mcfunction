#Warps

#Add Tags To People
function custom_things:warps/add_tags

#Community Places

scoreboard players enable @a[tag=spawn-trust] spawn
execute if entity @a[scores={spawn=1..}] as @a[scores={spawn=1..}] in minecraft:overworld run tp @s 244 65 72
scoreboard players set @a[scores={spawn=1..}] spawn 0

scoreboard players enable @a[tag=farmenderman-trust] farmenderman
execute if entity @a[scores={farmenderman=1..}] in minecraft:the_end run tp @a[scores={farmenderman=1..}] 278.50 1.00 0.50
scoreboard players set @a[scores={farmenderman=1..}] farmenderman 0

scoreboard players enable @a[tag=farmpigman-trust] farmpigman
execute if entity @a[scores={farmpigman=1..}] in minecraft:the_nether run tp @a[scores={farmpigman=1..}] -38.50 242.00 -76.50
scoreboard players set @a[scores={farmpigman=1..}] farmpigman 0

scoreboard players enable @a[tag=farmhellskeleton-trust] farmhellskeleton
execute if entity @a[scores={farmhellskeleton=1..}] in minecraft:the_nether run tp @a[scores={farmhellskeleton=1..}] -605.50 50.00 -87.50
scoreboard players set @a[scores={farmhellskeleton=1..}] farmhellskeleton 0

#Bases

scoreboard players enable @a[tag=william-trust] basewilliam
execute if entity @a[scores={basewilliam=1..}] in minecraft:overworld run tp @a[scores={basewilliam=1..}] -8864.50 63.00 -979.50
scoreboard players set @a[scores={basewilliam=1..}] basewilliam 0

scoreboard players enable @a[tag=cole-trust] basecole
execute if entity @a[scores={basecole=1..}] in minecraft:overworld run tp @a[scores={basecole=1..}] 891.50 71.00 2060.50
scoreboard players set @a[scores={basecole=1..}] basecole 0

scoreboard players enable @a[tag=gabriel-trust] basegabriel
execute if entity @a[scores={basegabriel=1..}] in minecraft:overworld run tp @a[scores={basegabriel=1..}] 810.50 73.00 -630.50
scoreboard players set @a[scores={basegabriel=1..}] basegabriel 0

scoreboard players enable @a[tag=liam-trust] baseliam
execute if entity @a[scores={baseliam=1..}] in minecraft:overworld run tp @a[scores={baseliam=1..}] 64.50 76.00 602.50
scoreboard players set @a[scores={baseliam=1..}] baseliam 0

scoreboard players enable @a[tag=james-trust] basejames
execute if entity @a[scores={basejames=1..}] in minecraft:overworld run tp @a[scores={basejames=1..}] 5265.50 74.00 1563.50
scoreboard players set @a[scores={basejames=1..}] basejames 0

scoreboard players enable @a[tag=nathan-trust] basenathan
execute if entity @a[scores={basenathan=1..}] in minecraft:overworld run tp @a[scores={basenathan=1..}] -645.50 79.00 145.50
scoreboard players set @a[scores={basenathan=1..}] basenathan 0

scoreboard players enable @a[tag=riley-trust] baseriley
execute if entity @a[scores={baseriley=1..}] in minecraft:overworld run tp @a[scores={baseriley=1..}] 600.50 63.00 53.50
scoreboard players set @a[scores={baseriley=1..}] baseriley 0