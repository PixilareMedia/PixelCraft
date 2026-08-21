scoreboard players enable @a seed
execute if entity @a[scores={seed=1..}] run tellraw @a[scores={seed=1..}] ["",{"text":"Seed: ["},{"text":"3395206916991588350","color":"green","hoverEvent":{"action":"show_text","value":"Shift-Click To Get The Seed"},"insertion":"3395206916991588350"},{"text":"]"}]
scoreboard players set @a[scores={seed=1..}] seed 0