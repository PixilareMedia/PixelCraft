#Setup our teams & scoreboards
team add dummy
team modify dummy color aqua
team join dummy pcs4_Overall
scoreboard objectives add Advancements dummy [{"text":"Advancements ","color":"red","bold":true,"italic":true},{"text":"Completed","color":"green","bold":true,"italic":true}]
scoreboard objectives add pcs4_xp level {"text":"Levels","color":"green","bold":true,"italic":true}
scoreboard objectives add pcs4_health health {"text":"Health","color":"dark_red"}
scoreboard objectives add gm trigger {"text":"ALT Gamemode","color":"dark_green","bold":true,"italic":true}