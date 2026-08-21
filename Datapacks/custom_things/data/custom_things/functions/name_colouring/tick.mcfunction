scoreboard players enable @a namecolour

execute if entity @a[scores={namecolour=1..1}] run tag @a[scores={namecolour=1..1}] add aqua
scoreboard players set @a[scores={namecolour=1..1}] namecolour 0
execute if entity @a[scores={namecolour=-1..-1}] run tag @a[scores={namecolour=-1..-1}] remove aqua
scoreboard players set @a[scores={namecolour=-1..-1}] namecolour 0

execute if entity @a[scores={namecolour=2..2}] run tag @a[scores={namecolour=2..2}] add black
scoreboard players set @a[scores={namecolour=2..2}] namecolour 0
execute if entity @a[scores={namecolour=-2..-2}] run tag @a[scores={namecolour=-2..-2}] remove black
scoreboard players set @a[scores={namecolour=-2..-2}] namecolour 0

execute if entity @a[scores={namecolour=3..3}] run tag @a[scores={namecolour=3..3}] add blue
scoreboard players set @a[scores={namecolour=3..3}] namecolour 0
execute if entity @a[scores={namecolour=-3..-3}] run tag @a[scores={namecolour=-3..-3}] remove blue
scoreboard players set @a[scores={namecolour=-3..-3}] namecolour 0

execute if entity @a[scores={namecolour=4..4}] run tag @a[scores={namecolour=4..4}] add dark_aqua
scoreboard players set @a[scores={namecolour=4..4}] namecolour 0
execute if entity @a[scores={namecolour=-4..-4}] run tag @a[scores={namecolour=-4..-4}] remove dark_aqua
scoreboard players set @a[scores={namecolour=-4..-4}] namecolour 0

execute if entity @a[scores={namecolour=5..5}] run tag @a[scores={namecolour=5..5}] add dark_blue
scoreboard players set @a[scores={namecolour=5..5}] namecolour 0
execute if entity @a[scores={namecolour=-5..-5}] run tag @a[scores={namecolour=-5..-5}] remove dark_blue
scoreboard players set @a[scores={namecolour=-5..-5}] namecolour 0

execute if entity @a[scores={namecolour=6..6}] run tag @a[scores={namecolour=6..6}] add dark_gray
scoreboard players set @a[scores={namecolour=6..6}] namecolour 0
execute if entity @a[scores={namecolour=-6..-6}] run tag @a[scores={namecolour=-6..-6}] remove dark_gray
scoreboard players set @a[scores={namecolour=-6..-6}] namecolour 0

execute if entity @a[scores={namecolour=7..7}] run tag @a[scores={namecolour=7..7}] add dark_green
scoreboard players set @a[scores={namecolour=7..7}] namecolour 0
execute if entity @a[scores={namecolour=-7..-7}] run tag @a[scores={namecolour=-7..-7}] remove dark_green
scoreboard players set @a[scores={namecolour=-7..-7}] namecolour 0

execute if entity @a[scores={namecolour=8..8}] run tag @a[scores={namecolour=8..8}] add dark_purple
scoreboard players set @a[scores={namecolour=8..8}] namecolour 0
execute if entity @a[scores={namecolour=-8..-8}] run tag @a[scores={namecolour=-8..-8}] remove dark_purple
scoreboard players set @a[scores={namecolour=-8..-8}] namecolour 0

execute if entity @a[scores={namecolour=9..9}] run tag @a[scores={namecolour=9..9}] add dark_red
scoreboard players set @a[scores={namecolour=9..9}] namecolour 0
execute if entity @a[scores={namecolour=-9..-9}] run tag @a[scores={namecolour=-9..-9}] remove dark_red
scoreboard players set @a[scores={namecolour=-9..-9}] namecolour 0

execute if entity @a[scores={namecolour=10..10}] run tag @a[scores={namecolour=10..10}] add gold
scoreboard players set @a[scores={namecolour=10..10}] namecolour 0
execute if entity @a[scores={namecolour=-10..-10}] run tag @a[scores={namecolour=-10..-10}] remove gold
scoreboard players set @a[scores={namecolour=-10..-10}] namecolour 0

execute if entity @a[scores={namecolour=11..11}] run tag @a[scores={namecolour=11..11}] add gray
scoreboard players set @a[scores={namecolour=11..11}] namecolour 0
execute if entity @a[scores={namecolour=-11..-11}] run tag @a[scores={namecolour=-11..-11}] remove gray
scoreboard players set @a[scores={namecolour=-11..-11}] namecolour 0

execute if entity @a[scores={namecolour=12..12}] run tag @a[scores={namecolour=12..12}] add green
scoreboard players set @a[scores={namecolour=12..12}] namecolour 0
execute if entity @a[scores={namecolour=-12..-12}] run tag @a[scores={namecolour=-12..-12}] remove green
scoreboard players set @a[scores={namecolour=-12..-12}] namecolour 0

execute if entity @a[scores={namecolour=13..13}] run tag @a[scores={namecolour=13..13}] add light_purple
scoreboard players set @a[scores={namecolour=13..13}] namecolour 0
execute if entity @a[scores={namecolour=-13..-13}] run tag @a[scores={namecolour=-13..-13}] remove light_purple
scoreboard players set @a[scores={namecolour=-13..-13}] namecolour 0

execute if entity @a[scores={namecolour=14..14}] run tag @a[scores={namecolour=14..14}] add red
scoreboard players set @a[scores={namecolour=14..14}] namecolour 0
execute if entity @a[scores={namecolour=-14..-14}] run tag @a[scores={namecolour=-14..-14}] remove red
scoreboard players set @a[scores={namecolour=-14..-14}] namecolour 0

execute if entity @a[scores={namecolour=15..15}] run tag @a[scores={namecolour=15..15}] add white
scoreboard players set @a[scores={namecolour=15..15}] namecolour 0
execute if entity @a[scores={namecolour=-15..-15}] run tag @a[scores={namecolour=-15..-15}] remove white
scoreboard players set @a[scores={namecolour=-15..-15}] namecolour 0

execute if entity @a[scores={namecolour=16..16}] run tag @a[scores={namecolour=16..16}] add yellow
scoreboard players set @a[scores={namecolour=16..16}] namecolour 0
execute if entity @a[scores={namecolour=-16..-16}] run tag @a[scores={namecolour=-16..-16}] remove yellow
scoreboard players set @a[scores={namecolour=-16..-16}] namecolour 0

execute if entity @a[scores={namecolour=17..17}] run team leave @a[scores={namecolour=17..17}]
scoreboard players set @a[scores={namecolour=17..17}] namecolour 0

execute if entity @a[team=!hc_afk,tag=aqua] run team join aqua @a[team=!hc_afk,tag=aqua]
execute if entity @a[team=!hc_afk,tag=black] run team join black @a[team=!hc_afk,tag=black]
execute if entity @a[team=!hc_afk,tag=blue] run team join blue @a[team=!hc_afk,tag=blue]
execute if entity @a[team=!hc_afk,tag=dark_aqua] run team join dark_aqua @a[team=!hc_afk,tag=dark_aqua]
execute if entity @a[team=!hc_afk,tag=dark_blue] run team join dark_blue @a[team=!hc_afk,tag=dark_blue]
execute if entity @a[team=!hc_afk,tag=dark_gray] run team join dark_gray @a[team=!hc_afk,tag=dark_gray]
execute if entity @a[team=!hc_afk,tag=dark_green] run team join dark_green @a[team=!hc_afk,tag=dark_green]
execute if entity @a[team=!hc_afk,tag=dark_purple] run team join dark_purple @a[team=!hc_afk,tag=dark_purple]
execute if entity @a[team=!hc_afk,tag=dark_red] run team join dark_red @a[team=!hc_afk,tag=dark_red]
execute if entity @a[team=!hc_afk,tag=gold] run team join gold @a[team=!hc_afk,tag=gold]
execute if entity @a[team=!hc_afk,tag=gray] run team join gray @a[team=!hc_afk,tag=gray]
execute if entity @a[team=!hc_afk,tag=green] run team join green @a[team=!hc_afk,tag=green]
execute if entity @a[team=!hc_afk,tag=light_purple] run team join light_purple @a[team=!hc_afk,tag=light_purple]
execute if entity @a[team=!hc_afk,tag=red] run team join red @a[team=!hc_afk,tag=red]
execute if entity @a[team=!hc_afk,tag=white] run team join white @a[team=!hc_afk,tag=white]
execute if entity @a[team=!hc_afk,tag=yellow] run team join yellow @a[team=!hc_afk,tag=yellow]

tag willongnose add dadmin
execute if entity @a[team=!hc_afk,tag=dadmin] run team join dadmin @a[tag=dadmin]