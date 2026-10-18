#Opening Stage 1
execute if score Dummy ZVDC matches 1 run clone 2213 55 -15 2207 61 -17 2218 61 -2

#Opening Stage 2
execute if score Dummy ZVDC matches 20 run clone 2213 55 -12 2207 61 -14 2218 61 -3
execute if score Dummy ZVDC matches 20 run clone 2213 55 -7 2207 61 -7 2218 61 0

#Opening Stage 3
execute if score Dummy ZVDC matches 40 run clone 2213 55 -9 2206 61 -10 2217 61 -3
execute if score Dummy ZVDC matches 40 run clone 2213 55 -7 2207 61 -7 2218 61 -1

#Opening Stage 4
execute if score Dummy ZVDC matches 60 run clone 2214 55 -9 2207 61 -10 2217 61 -3

#Opening Stage 5
execute if score Dummy ZVDC matches 80 run clone 2214 55 -9 2207 61 -10 2216 61 -3

#Opening Stage 6
execute if score Dummy ZVDC matches 100 run clone 2214 55 -9 2207 61 -10 2215 61 -3

#Opening Stage 7
execute if score Dummy ZVDC matches 120 run clone 2214 55 -9 2207 61 -10 2214 61 -3

#Opening Stage 8
execute if score Dummy ZVDC matches 140 run clone 2214 55 -9 2207 61 -10 2213 61 -3

#Finishing System
execute if score Dummy ZVDC matches 150 run setblock 2221 3 -2 minecraft:air replace
execute if score Dummy ZVDC matches 150 run scoreboard players set Dummy ZVD 1