execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n4096 Stone Mined","color": "#727272"},{"text": "\n1024 Coal Ore Mined","color": "#252525"},{"text": "\n512 Iron Ore Mined","color": "#d8af93"},{"text": "\n256 Gold Ore Mined","color": "#eb9d0e"},{"text": "\n128 Lapis Ore Mined","color": "#1855bd"},{"text": "\n64 Diamond Ore Mined","color": "#1ed0d6"}]
tag @s add Prospect4
tag @s remove Prospect2
advancement grant @s until required:prospect/prospect4