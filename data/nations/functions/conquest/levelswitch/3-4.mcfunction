tag @s add Conquest4
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n8000 Damage Done","color": "#ff0000"},{"text": "\n1600 Damage Blocked","color": "#4f3919"},{"text": "\n200 Total Kills","color": "#cc0000"},{"text": "\n4 Days Since Death","color": "#00ffff"},{"text": "\n20 Potions Drunk","color": "#ff00ff"},{"text": "\n100 Damage Absorbed","color": "#cccccc"}]
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
advancement grant @s until required:conquest/conquest4