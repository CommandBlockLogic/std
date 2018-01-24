# std:tick

# run checks
# load functions with tag `#std:load`
execute if score #std common matches 0 run function #std:load
execute if score #std common matches 0 run function #std:check
execute if score #std common matches 0 run scoreboard players set #std common 1

# actual tick
function #std:tick