execute unless score @s orm.div.playerID matches 0.. run scoreboard players add totalPlayers orm.div.playerID 1
execute unless score @s orm.div.playerID matches 0.. run scoreboard players operation @s orm.div.playerID = totalPlayers orm.div.playerID

execute positioned ~ ~1 ~ run scoreboard players operation @e[type=arrow,distance=..1,sort=nearest,limit=3] orm.div.playerID = @s orm.div.playerID
execute positioned ~ ~1 ~ run tag @e[type=arrow,distance=..1,sort=nearest,limit=3] add concussiveBolt
