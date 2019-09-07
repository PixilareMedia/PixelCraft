execute store result score timeTracker orm.div.time run time query daytime
execute as @e[type=minecraft:item,nbt={OnGround:true,Item:{Count:1b,id:"minecraft:book",tag:{bookDivinity:{}}}}] at @s if block ~ ~-0.5 ~ minecraft:enchanting_table run function orium:auto/divinity/apply_books
#armour
#execute as @a[nbt={Inventory:[{Slot:   b,tag:{divinities:[{id:"orium:          "}]}}]}] at @s run function orium:auto/divinity/
execute as @a[nbt={Inventory:[{Slot:103b,tag:{divinities:[{id:"orium:illuminance"}]}}]}] at @s run function orium:auto/divinity/illuminance
execute as @a[nbt={Inventory:[{Slot:103b,tag:{divinities:[{id:"orium:soul_of_the_sea"}]}}]}] at @s run function orium:auto/divinity/soul_of_the_sea
#execute as @a[nbt={Inventory:[{Slot:100b,tag:{divinities:[{id:"orium:sneak_100"}]}}]}] at @s run function orium:auto/divinity/sneak_100
#execute as @a[nbt={Inventory:[{Slot:102b,tag:{divinities:[{id:"orium:hells_mercy"}]}}]}] at @s run function orium:auto/divinity/hells_mercy
execute as @a[nbt={Inventory:[{Slot:102b,tag:{divinities:[{id:"orium:recovery"}]}}]}] at @s run function orium:auto/divinity/recovery
execute as @a[nbt={Inventory:[{Slot:101b,tag:{divinities:[{id:"orium:waverider"}]}}]}] at @s run function orium:auto/divinity/waverider
execute as @a[nbt={Inventory:[{Slot:101b,tag:{divinities:[{id:"orium:swiftness"}]}}]}] at @s run function orium:auto/divinity/swiftness
execute as @a[nbt={Inventory:[{Slot:100b,tag:{divinities:[{id:"orium:gravity_magic"}]}}]}] at @s run function orium:auto/divinity/gravity_magic

#tools
execute as @a[nbt={SelectedItem:{tag:{divinities:[{id:"orium:excavation"}]}}}] at @s run function orium:auto/divinity/excavation
#execute as @a[nbt={SelectedItem:{tag:{divinities:[{id:"orium:expertise"}]}}}] at @s run function orium:auto/divinity/expertise
#execute as @a[nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:expertise"}]}}]}] at @s run function orium:auto/divinity/expertise
#execute as @a[nbt={SelectedItem:{tag:{divinities:[{id:"orium:magnetism"}]}}}] at @s run function orium:auto/divinity/magnetism
#execute as @a[nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:magnetism"}]}}]}] at @s run function orium:auto/divinity/magnetism
execute as @a[nbt={SelectedItem:{tag:{divinities:[{id:"orium:luck"}]}}}] at @s run function orium:auto/divinity/luck
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:luck"}]}}]}] at @s run function orium:auto/divinity/luck

#weapons
#execute as @a[scores={orm.plr.attack=1..},nbt={SelectedItem:{tag:{divinities:[{id:"orium:aura_of_war"}]}}}] at @s run function orium:auto/divinity/aura_of_war
#execute as @a[scores={orm.plr.attack=1..},nbt={SelectedItem:{tag:{divinities:[{id:"orium:frostbite"}]}}}] at @s run function orium:auto/divinity/frostbite
#execute as @a[scores={orm.plr.attack=1..},nbt={SelectedItem:{tag:{divinities:[{id:"orium:toxicity"}]}}}] at @s run function orium:auto/divinity/toxicity
#execute as @a[scores={orm.plr.attack=1..},nbt={SelectedItem:{tag:{divinities:[{id:"orium:vampirism"}]}}}] at @s run function orium:auto/divinity/vampirism
#execute as @a[scores={orm.plr.attack=1..},nbt={SelectedItem:{tag:{divinities:[{id:"orium:lightweight"}]}}}] at @s run function orium:auto/divinity/lightweight

#bows
tag @a[scores={orm.plr.bow=1},gamemode=creative] add infinite
tag @a[scores={orm.plr.bow=1},nbt={SelectedItem:{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:infinity"}]}}}] add infinite
tag @a[scores={orm.plr.bow=1},nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:infinity"}]}}]},nbt=!{SelectedItem:{id:"minecraft:bow"}}] add infinite
#execute as @a[scores={orm.plr.bow=1,orm.plr.sneaking=1},nbt={SelectedItem:{tag:{divinities:[{id:"orium:scatter"}]}}}] at @s run function orium:auto/divinity/scatter
#execute as @a[scores={orm.plr.bow=1,orm.plr.sneaking=1},nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:scatter"}]}}]},nbt=!{SelectedItem:{id:"minecraft:bow"}}] at @s run function orium:auto/divinity/scatter
#execute as @a[scores={orm.plr.bow=1},nbt={SelectedItem:{tag:{divinities:[{id:"orium:tension"}]}}}] at @s run function orium:auto/divinity/tension
#execute as @a[scores={orm.plr.bow=1},nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:tension"}]}}]},nbt=!{SelectedItem:{id:"minecraft:bow"}}] at @s run function orium:auto/divinity/tension
#execute as @a[scores={orm.plr.bow=1},nbt={SelectedItem:{tag:{divinities:[{id:"orium:splitfire"}]}}}] at @s run function orium:auto/divinity/splitfire
#execute as @a[scores={orm.plr.bow=1},nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:splitfire"}]}}]},nbt=!{SelectedItem:{id:"minecraft:bow"}}] at @s run function orium:auto/divinity/splitfire
tag @a[tag=infinite] remove infinite

#crossbows
#execute as @a[scores={orm.plr.crossbow=1},nbt={SelectedItem:{tag:{divinities:[{id:"orium:temporal_bolt"}]}}}] at @s run function orium:auto/divinity/temporal_bolt
#execute as @a[scores={orm.plr.crossbow=1},nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:temporal_bolt"}]}}]},nbt=!{SelectedItem:{id:"minecraft:crossbow"}}] at @s run function orium:auto/divinity/temporal_bolt
execute as @a[scores={orm.plr.crossbow=1},nbt={SelectedItem:{tag:{divinities:[{id:"orium:concussive"}]}}}] at @s run function orium:auto/divinity/concussive
execute as @a[scores={orm.plr.crossbow=1},nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:concussive"}]}}]},nbt=!{SelectedItem:{id:"minecraft:crossbow"}}] at @s run function orium:auto/divinity/concussive
#execute as @a[scores={orm.plr.crossbow=1},nbt={SelectedItem:{tag:{divinities:[{id:"orium:smiting"}]}}}] at @s run function orium:auto/divinity/smiting
#execute as @a[scores={orm.plr.crossbow=1},nbt={Inventory:[{Slot:-106b,tag:{divinities:[{id:"orium:smiting"}]}}]},nbt=!{SelectedItem:{id:"minecraft:crossbow"}}] at @s run function orium:auto/divinity/smiting
execute as @e[type=arrow,scores={orm.div.playerID=0..}] at @s run function orium:auto/divinity/bolt_update

#everlasting item entities
execute as @e[type=item,nbt={Item:{tag:{divinities:[{id:"orium:everlasting"}]}}}] run data merge entity @s {Age:0s}

#alters
execute as @a[scores={orm.plr.crtStick=1..},nbt={SelectedItem:{tag:{obtaining_rod:true}}}] run function orium:auto/divinity/alter/raycast
execute as @e[type=armor_stand,tag=divineAlter] at @s run function orium:auto/divinity/alter/update
