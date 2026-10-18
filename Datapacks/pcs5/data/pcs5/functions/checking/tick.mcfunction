execute as @a as @s run function pcs5:checking/math
execute as @a as @s run function pcs5:checking/afk_timer

function pcs5:checking/pcs5_advancements/tick

tag @a[tag=!ALT,scores={pc_ALT=1..}] add ALT
tag @a[tag=!Admin,scores={pc_Admin=1..}] add Admin
