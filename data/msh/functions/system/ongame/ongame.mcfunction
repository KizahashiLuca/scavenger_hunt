###############################
## Minecraft Version 1.14.4
## Minecraft Scavenger Hunt
## Author : KizahashiLuca
## Date   : 14 August 2019
## Version: alpha-1.0
###############################

## Detect Ender Chest
function msh:system/ongame/item1
function msh:system/ongame/item2
function msh:system/ongame/item3

execute as @a if score @s ITEM1 matches 1 if score @s ITEM2 matches 1 if score @s ITEM3 matches 1 run title @a title {"text":"win"}
execute as @a if score @s ITEM1 matches 1 if score @s ITEM2 matches 1 if score @s ITEM3 matches 1 run scoreboard players set GAME MODE 0