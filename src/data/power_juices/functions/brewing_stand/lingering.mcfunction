# @s = brewing stand marker with a custom splash potion to be converted to a lingering potion
# run from #gm4_brewing:insert/lingering

loot spawn ~ ~ ~ loot power_juices:technical/brewing_stand/lingering
# uncomment this line to completely clear the potion VV
# execute if <...> run scoreboard players set $insert gm4_brewing_data -1