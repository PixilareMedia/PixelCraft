gamerule maxCommandChainLength 1000000
#workbenches
scoreboard objectives add orm.wkb.crafted dummy
#quarries
scoreboard objectives add orm.qry.minX dummy
scoreboard objectives add orm.qry.minY dummy
scoreboard objectives add orm.qry.minZ dummy
scoreboard objectives add orm.qry.maxX dummy
scoreboard objectives add orm.qry.maxY dummy
scoreboard objectives add orm.qry.maxZ dummy
scoreboard objectives add orm.qry.currentX dummy
scoreboard objectives add orm.qry.currentY dummy
scoreboard objectives add orm.qry.currentZ dummy
scoreboard objectives add orm.qry.posTotal dummy
scoreboard objectives add orm.qry.drillX dummy
scoreboard objectives add orm.qry.drillY dummy
scoreboard objectives add orm.qry.drillZ dummy
scoreboard objectives add orm.qry.widthX dummy
scoreboard objectives add orm.qry.widthZ dummy
scoreboard objectives add orm.qry.cleared dummy
scoreboard objectives add orm.qry.xp dummy
scoreboard objectives add orm.qry.searchX dummy
scoreboard objectives add orm.qry.searchZ dummy
scoreboard objectives add orm.qry.scanSize dummy
scoreboard objectives add orm.qry.scanTime dummy
scoreboard objectives add orm.qry.digTime dummy
scoreboard objectives add orm.qry.count dummy

scoreboard players set maxDigTime orm.qry.digTime 20
scoreboard players set maxSearchTime orm.qry.scanTime 20
execute unless score totalQuarries orm.qry.count matches 1.. run scoreboard players set totalQuarries orm.qry.count 0
scoreboard players set modValue orm.qry.posTotal 2
scoreboard players set maxSearchSize orm.qry.scanSize 32

#infusers
scoreboard objectives add orm.inf.res1 dummy
scoreboard objectives add orm.inf.res2 dummy
scoreboard objectives add orm.inf.output dummy
scoreboard objectives add orm.inf.power dummy
scoreboard objectives add orm.inf.mixTime dummy
scoreboard players set maxMixTime orm.inf.mixTime 180
#laser drills
scoreboard objectives add orm.drl.output dummy
scoreboard objectives add orm.drl.depth dummy
scoreboard objectives add orm.drl.power dummy
scoreboard objectives add orm.drl.drive dummy
scoreboard objectives add orm.drl.gens dummy
scoreboard objectives add orm.drl.genTime dummy
scoreboard players set maxDrillTime orm.drl.genTime 1200
scoreboard objectives add orm.drl.scanTime dummy
scoreboard players set maxScanTime orm.drl.scanTime 40
scoreboard players set currentScanTime orm.drl.scanTime 0
#dsu
scoreboard objectives add orm.dsu.slot_in1 dummy
scoreboard objectives add orm.dsu.slot_in2 dummy
scoreboard objectives add orm.dsu.slot_out dummy
scoreboard objectives add orm.dsu.storage dummy
scoreboard objectives add orm.dsu.itemTest dummy
scoreboard players set maxStorage orm.dsu.storage 2147483456
#2147483456

#raycasting
scoreboard objectives add orm.plr.furnace minecraft.used:minecraft.furnace
scoreboard objectives add orm.plr.hopper minecraft.used:minecraft.hopper
scoreboard objectives add orm.plr.dropper minecraft.used:minecraft.dropper
scoreboard objectives add orm.ray.scanTime dummy
scoreboard players set maxFinderAge orm.ray.scanTime 500

#divining rod / Obtaining rod
scoreboard objectives add orm.plr.crtStick minecraft.used:minecraft.carrot_on_a_stick

#divinities
scoreboard objectives add orm.div.time dummy
scoreboard players set timeTracker orm.div.time 0
scoreboard objectives add orm.div.scanTime dummy
scoreboard players set maxScanTime orm.div.scanTime 40
scoreboard objectives add orm.div.playerID dummy
scoreboard players reset @a orm.div.playerID
scoreboard players set totalPlayers orm.div.playerID 0
#execute unless score totalPlayers orm.div.playerID matches 1.. run scoreboard players set totalPlayers orm.div.playerID 0
scoreboard objectives add orm.div.parts dummy
scoreboard objectives add orm.plr.food food
scoreboard objectives add orm.plr.health health
scoreboard objectives add orm.div.xpValue dummy
scoreboard objectives add orm.alr.depth dummy
scoreboard objectives add orm.plr.arrows dummy
scoreboard objectives add orm.plr.bow minecraft.used:minecraft.bow
scoreboard objectives add orm.plr.crossbow minecraft.used:minecraft.crossbow
scoreboard objectives add orm.plr.sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add orm.plr.attack minecraft.custom:minecraft.damage_dealt
execute unless score DivinityEffectParticles orm.div.parts matches 0..1 run scoreboard players set DivinityEffectParticles orm.div.parts 1

#diamondsteel
scoreboard objectives add orm.plr.oak minecraft.mined:minecraft.oak_log
scoreboard objectives add orm.plr.spruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add orm.plr.birch minecraft.mined:minecraft.birch_log
scoreboard objectives add orm.plr.jungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add orm.plr.acacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add orm.plr.darkOak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add orm.dst.cutLog dummy
scoreboard objectives add orm.plr.stone minecraft.mined:minecraft.stone
scoreboard objectives add orm.plr.granite minecraft.mined:minecraft.granite
scoreboard objectives add orm.plr.andesite minecraft.mined:minecraft.andesite
scoreboard objectives add orm.plr.diorite minecraft.mined:minecraft.diorite
scoreboard objectives add orm.dst.mineRock dummy
scoreboard objectives add orm.plr.dir dummy

