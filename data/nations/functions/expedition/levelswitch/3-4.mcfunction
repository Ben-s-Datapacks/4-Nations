tag @s add Expedition4
tag @s remove Expedition1
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n32000 Blocks Sprinted","color": "#00dd00"},{"text": "\n38 Time Slept","color": "#444444"},{"text": "\n4800 Jumps","color": "#dddddd"},{"text": "\n8 Items Enchanted","color": "#a901a9"},{"text": "\n4000 Blocks Boated","color": "#004a94"},{"text": "\n1000 Blocks Fallen","color": "#dd0000"}]
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
advancement grant @s until required:expedition/expe4