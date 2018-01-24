# std:rnd/rnd
# check if initialized
execute unless entity @e[tag=rnd] run function std:rnd/init

# generate a random number ranging in 0..(#param common -1)
# note that the upper limit should be ranging from 1..1000000000

# store the random number generated
scoreboard players operation #result common = @e[sort=random,limit=1,tag=rnd] rnd
scoreboard players set #upper rnd 10

# loop until upper limit >= #param common
execute if score #upper rnd < #param common run function std:rnd/digit

scoreboard players operation #temp rnd = #upper rnd
scoreboard players operation #temp rnd -= #result common
scoreboard players operation #upper rnd %= #param common

scoreboard players operation #result common %= #param common
execute if score #temp rnd < #upper rnd run function std:rnd/rnd