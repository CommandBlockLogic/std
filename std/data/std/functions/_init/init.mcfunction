# std:_init/init

# initialize datapack
scoreboard objectives add common dummy
scoreboard players set #std common 0
# cannot guarantee other datapacks are loaded now, so would not run #std:load functions now