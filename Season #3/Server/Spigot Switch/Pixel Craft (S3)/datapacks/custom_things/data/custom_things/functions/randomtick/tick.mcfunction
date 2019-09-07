#Allow Players To Run The Trigger
scoreboard players enable @a randomtick

#Reset The Counting Scoreboard For The Player Who Ran The Trigger
execute if entity @a[scores={randomtick=1..}] run scoreboard players set @a[scores={randomtick=1..}] randomtickc 0
tag @a[scores={randomtick=1..}] add randomticking
scoreboard players add @a[tag=randomticking] randomtickc 1

#What Ever Number They Input Set RandomTickSpeed To That Number
execute if entity @a[scores={randomtick=-1}] run gamerule randomTickSpeed 0
execute if entity @a[scores={randomtick=1}] run gamerule randomTickSpeed 1
execute if entity @a[scores={randomtick=2}] run gamerule randomTickSpeed 2
execute if entity @a[scores={randomtick=3}] run gamerule randomTickSpeed 3
execute if entity @a[scores={randomtick=4}] run gamerule randomTickSpeed 4
execute if entity @a[scores={randomtick=5}] run gamerule randomTickSpeed 5
execute if entity @a[scores={randomtick=6}] run gamerule randomTickSpeed 6
execute if entity @a[scores={randomtick=7}] run gamerule randomTickSpeed 7
execute if entity @a[scores={randomtick=8}] run gamerule randomTickSpeed 8
execute if entity @a[scores={randomtick=9}] run gamerule randomTickSpeed 9
execute if entity @a[scores={randomtick=10}] run gamerule randomTickSpeed 10
execute if entity @a[scores={randomtick=11}] run gamerule randomTickSpeed 11
execute if entity @a[scores={randomtick=12}] run gamerule randomTickSpeed 12
execute if entity @a[scores={randomtick=13}] run gamerule randomTickSpeed 13
execute if entity @a[scores={randomtick=14}] run gamerule randomTickSpeed 14
execute if entity @a[scores={randomtick=15}] run gamerule randomTickSpeed 15
execute if entity @a[scores={randomtick=16}] run gamerule randomTickSpeed 16
execute if entity @a[scores={randomtick=17}] run gamerule randomTickSpeed 17
execute if entity @a[scores={randomtick=18}] run gamerule randomTickSpeed 18
execute if entity @a[scores={randomtick=19}] run gamerule randomTickSpeed 19
execute if entity @a[scores={randomtick=20}] run gamerule randomTickSpeed 20
execute if entity @a[scores={randomtick=21}] run gamerule randomTickSpeed 21
execute if entity @a[scores={randomtick=22}] run gamerule randomTickSpeed 22
execute if entity @a[scores={randomtick=23}] run gamerule randomTickSpeed 23
execute if entity @a[scores={randomtick=24}] run gamerule randomTickSpeed 24
execute if entity @a[scores={randomtick=25}] run gamerule randomTickSpeed 25
execute if entity @a[scores={randomtick=26}] run gamerule randomTickSpeed 26
execute if entity @a[scores={randomtick=27}] run gamerule randomTickSpeed 27
execute if entity @a[scores={randomtick=28}] run gamerule randomTickSpeed 28
execute if entity @a[scores={randomtick=29}] run gamerule randomTickSpeed 29
execute if entity @a[scores={randomtick=30}] run gamerule randomTickSpeed 30
execute if entity @a[scores={randomtick=31}] run gamerule randomTickSpeed 31
execute if entity @a[scores={randomtick=32}] run gamerule randomTickSpeed 32
execute if entity @a[scores={randomtick=33}] run gamerule randomTickSpeed 33
execute if entity @a[scores={randomtick=34}] run gamerule randomTickSpeed 34
execute if entity @a[scores={randomtick=35}] run gamerule randomTickSpeed 35
execute if entity @a[scores={randomtick=36}] run gamerule randomTickSpeed 36
execute if entity @a[scores={randomtick=37}] run gamerule randomTickSpeed 37
execute if entity @a[scores={randomtick=38}] run gamerule randomTickSpeed 38
execute if entity @a[scores={randomtick=39}] run gamerule randomTickSpeed 39
execute if entity @a[scores={randomtick=40}] run gamerule randomTickSpeed 40
execute if entity @a[scores={randomtick=41}] run gamerule randomTickSpeed 41
execute if entity @a[scores={randomtick=42}] run gamerule randomTickSpeed 42
execute if entity @a[scores={randomtick=43}] run gamerule randomTickSpeed 43
execute if entity @a[scores={randomtick=44}] run gamerule randomTickSpeed 44
execute if entity @a[scores={randomtick=45}] run gamerule randomTickSpeed 45
execute if entity @a[scores={randomtick=46}] run gamerule randomTickSpeed 46
execute if entity @a[scores={randomtick=47}] run gamerule randomTickSpeed 47
execute if entity @a[scores={randomtick=48}] run gamerule randomTickSpeed 48
execute if entity @a[scores={randomtick=49}] run gamerule randomTickSpeed 49
execute if entity @a[scores={randomtick=50}] run gamerule randomTickSpeed 50
execute if entity @a[scores={randomtick=51}] run gamerule randomTickSpeed 51
execute if entity @a[scores={randomtick=52}] run gamerule randomTickSpeed 52
execute if entity @a[scores={randomtick=53}] run gamerule randomTickSpeed 53
execute if entity @a[scores={randomtick=54}] run gamerule randomTickSpeed 54
execute if entity @a[scores={randomtick=55}] run gamerule randomTickSpeed 55
execute if entity @a[scores={randomtick=56}] run gamerule randomTickSpeed 56
execute if entity @a[scores={randomtick=57}] run gamerule randomTickSpeed 57
execute if entity @a[scores={randomtick=58}] run gamerule randomTickSpeed 58
execute if entity @a[scores={randomtick=59}] run gamerule randomTickSpeed 59
execute if entity @a[scores={randomtick=60}] run gamerule randomTickSpeed 60
execute if entity @a[scores={randomtick=61}] run gamerule randomTickSpeed 61
execute if entity @a[scores={randomtick=62}] run gamerule randomTickSpeed 62
execute if entity @a[scores={randomtick=63}] run gamerule randomTickSpeed 63
execute if entity @a[scores={randomtick=64}] run gamerule randomTickSpeed 64
execute if entity @a[scores={randomtick=65}] run gamerule randomTickSpeed 65
execute if entity @a[scores={randomtick=66}] run gamerule randomTickSpeed 66
execute if entity @a[scores={randomtick=67}] run gamerule randomTickSpeed 67
execute if entity @a[scores={randomtick=68}] run gamerule randomTickSpeed 68
execute if entity @a[scores={randomtick=69}] run gamerule randomTickSpeed 69
execute if entity @a[scores={randomtick=70}] run gamerule randomTickSpeed 70
execute if entity @a[scores={randomtick=71}] run gamerule randomTickSpeed 71
execute if entity @a[scores={randomtick=72}] run gamerule randomTickSpeed 72
execute if entity @a[scores={randomtick=73}] run gamerule randomTickSpeed 73
execute if entity @a[scores={randomtick=74}] run gamerule randomTickSpeed 74
execute if entity @a[scores={randomtick=75}] run gamerule randomTickSpeed 75
execute if entity @a[scores={randomtick=76}] run gamerule randomTickSpeed 76
execute if entity @a[scores={randomtick=77}] run gamerule randomTickSpeed 77
execute if entity @a[scores={randomtick=78}] run gamerule randomTickSpeed 78
execute if entity @a[scores={randomtick=79}] run gamerule randomTickSpeed 79
execute if entity @a[scores={randomtick=80}] run gamerule randomTickSpeed 80
execute if entity @a[scores={randomtick=81}] run gamerule randomTickSpeed 81
execute if entity @a[scores={randomtick=82}] run gamerule randomTickSpeed 82
execute if entity @a[scores={randomtick=83}] run gamerule randomTickSpeed 83
execute if entity @a[scores={randomtick=84}] run gamerule randomTickSpeed 84
execute if entity @a[scores={randomtick=85}] run gamerule randomTickSpeed 85
execute if entity @a[scores={randomtick=86}] run gamerule randomTickSpeed 86
execute if entity @a[scores={randomtick=87}] run gamerule randomTickSpeed 87
execute if entity @a[scores={randomtick=88}] run gamerule randomTickSpeed 88
execute if entity @a[scores={randomtick=89}] run gamerule randomTickSpeed 89
execute if entity @a[scores={randomtick=90}] run gamerule randomTickSpeed 90
execute if entity @a[scores={randomtick=91}] run gamerule randomTickSpeed 91
execute if entity @a[scores={randomtick=92}] run gamerule randomTickSpeed 92
execute if entity @a[scores={randomtick=93}] run gamerule randomTickSpeed 93
execute if entity @a[scores={randomtick=94}] run gamerule randomTickSpeed 94
execute if entity @a[scores={randomtick=95}] run gamerule randomTickSpeed 95
execute if entity @a[scores={randomtick=96}] run gamerule randomTickSpeed 96
execute if entity @a[scores={randomtick=97}] run gamerule randomTickSpeed 97
execute if entity @a[scores={randomtick=98}] run gamerule randomTickSpeed 98
execute if entity @a[scores={randomtick=99}] run gamerule randomTickSpeed 99
execute if entity @a[scores={randomtick=100}] run gamerule randomTickSpeed 100

#Reset The Trigger After One Minute
scoreboard players set @a[scores={randomtick=1..}] randomtick 0
scoreboard players set @a[scores={randomtick=-1..}] randomtick 0
execute if entity @a[scores={randomtickc=1200..},tag=randomticking] run gamerule randomTickSpeed 3
tag @a[scores={randomtickc=1200..}] remove randomticking
scoreboard players set @a[scores={randomtickc=1200..}] randomtickc 0