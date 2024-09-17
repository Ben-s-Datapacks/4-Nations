execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n2048 Stone Mined","color": "#727272"},{"text": "\n512 Coal Ore Mined","color": "#252525"},{"text": "\n256 Iron Ore Mined","color": "#d8af93"},{"text": "\n128 Gold Ore Mined","color": "#eb9d0e"},{"text": "\n64 Lapis Ore Mined","color": "#1855bd"}]
tag @s add Prospect3
advancement grant @s until required:prospect/prospect3