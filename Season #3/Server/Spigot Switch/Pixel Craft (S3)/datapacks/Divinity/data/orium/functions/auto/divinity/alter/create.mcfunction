function orium:auto/divinity/alter/check
execute if entity @s[tag=validAlter] run summon armor_stand ~ ~ ~ {Tags:["divineAlter"],Invisible:true,Marker:true}
execute if entity @s[tag=validAlter] run scoreboard players set @e[tag=divineAlter,limit=1,sort=nearest,distance=..0.1] orm.div.scanTime 0