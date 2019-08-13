###############################
## Minecraft Version 1.14.4
## Minecraft Scavenger Hunt
## Author : KizahashiLuca
## Date   : 14 August 2019
## Version: alpha-1.0
###############################

## Change gamerules always
gamerule commandBlockOutput false
gamerule doMobSpawning true
gamerule announceAdvancements true
gamerule doWeatherCycle true
gamerule doDaylightCycle true

## Output the title
tellraw @a ["",{"text":"\n----------------------------------\n","color":"reset"},{"text":"Minecraft Scavenger Hunt alpha-1.0\n","bold":true,"color":"red"},{"text":"  Thank you for Downloading\n  Players : ","color":"reset"},{"text":" 3 ","bold":true,"color":"red"},{"text":"-","color":"reset"},{"text":" 14 ","bold":true,"color":"red"},{"text":"\n  Please see the ","color":"reset"},{"text":"RULES","bold":true,"color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/KizahashiLuca/scavenger_hunt/wiki"}},{"text":"\n----------------------------------\n","color":"reset"}]
