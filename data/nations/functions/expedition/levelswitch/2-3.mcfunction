tag @s add Expedition3
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n16000 Blocks Sprinted","color": "#00dd00"},{"text": "\n24 Time Slept","color": "#444444"},{"text": "\n2400 Jumps","color": "#dddddd"},{"text": "\n4 Items Enchanted","color": "#a901a9"},{"text": "\n2000 Blocks Boated","color": "#004a94"}]
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
advancement grant @s until required:expedition/expe3