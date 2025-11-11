# @s = brewing stand marker with a custom potion to be converted to a splash potion
# run from #gm4_brewing:insert/splash

loot spawn ~ ~ ~ loot power_juices:technical/brewing_stand/splash
# uncomment this line to completely clear the potion VV
# execute if <...> run scoreboard players set $insert gm4_brewing_data -1