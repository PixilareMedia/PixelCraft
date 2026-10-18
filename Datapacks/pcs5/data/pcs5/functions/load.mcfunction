team add pc_dummy
team modify pc_dummy color aqua
team join pc_dummy pcs5_overall
team join pc_dummy 1200
team join pc_dummy 100000
team join pc_dummy 100

scoreboard objectives add pc_Constant dummy "Pixel Craft Constants"
scoreboard players set 1200 pc_Constant 1200
scoreboard players set 100000 pc_Constant 100000
scoreboard players set 100 pc_Constant 100

scoreboard objectives add pcs5advancements dummy [{"text":"Advancements ","color":"red","bold":true,"italic":true},{"text":"Completed","color":"green","bold":true,"italic":true}]
scoreboard objectives add pc_ALT dummy "Pixel Craft ALTs"
scoreboard objectives add pc_Admin dummy "Pixel Craft Admins"
scoreboard objectives add pc_Gamemode trigger "Gamemode Trigger"
scoreboard objectives add ts_Health health {"text":"Health","color":"dark_red"}

function pcs5:random/load/advancements_scoreboards
function pcs5:random/load/custom_stats_scoreboards
function pcs5:random/load/blocks_mined_stats_scoreboards
function pcs5:random/load/broken_stats_scoreboards
function pcs5:random/load/items_used_stats_scoreboards
function pcs5:random/load/killed_by_stats_scoreboards
function pcs5:random/load/killed_stats_scoreboards

scoreboard objectives setdisplay belowName ts_Health
scoreboard objectives setdisplay list ts_Deaths
