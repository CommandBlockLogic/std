# std:rnd/init
# initialize random module
scoreboard players set #std_rnd common 0
scoreboard objectives add rnd dummy
scoreboard players set 10 rnd 10
# summon markers at spawn point
# range(10).map(i=>`summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\\"rnd_${i}\\"]",Tags:["rnd"]}\nscoreboard players set @e[name="rnd_${i}"] rnd ${i}`)
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_0\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_0"] rnd 0
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_1\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_1"] rnd 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_2\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_2"] rnd 2
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_3\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_3"] rnd 3
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_4\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_4"] rnd 4
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_5\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_5"] rnd 5
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_6\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_6"] rnd 6
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_7\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_7"] rnd 7
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_8\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_8"] rnd 8
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,CustomName:"[\"rnd_9\"]",Tags:["rnd"]}
scoreboard players set @e[name="rnd_9"] rnd 9