tag @s add Conquest3
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n4000 Damage Done","color": "#ff0000"},{"text": "\n800 Damage Blocked","color": "#4f3919"},{"text": "\n100 Total Kills","color": "#cc0000"},{"text": "\n2 Days Since Death","color": "#00ffff"},{"text": "\n10 Potions Drunk","color": "#ff00ff"}]
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
advancement grant @s until required:conquest/conquest3