# std:rnd/digit

scoreboard players operation #temp rnd = @e[sort=random,limit=1,tag=rnd] rnd
scoreboard players operation #result common *= 10 rnd
scoreboard players operation #result common += #temp rnd
scoreboard players operation #upper rnd *= 10 rnd

execute if score #upper rnd < #param common run function std:rnd/digit