function pcs5:random/invisible_frames/remove_block

data modify entity @s Invisible set value 0b
tag @s remove invis_item_frame
