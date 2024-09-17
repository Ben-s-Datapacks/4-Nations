tag @s remove NurtureR
tag @s add Nurture1
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n16 Suspicious Stews Crafted","color": "#CA9777"},{"text": "\n128 Potatoes Cooked","color": "#EDCB59"},{"text": "\n64 Bread Baked","color": "#BA8727"}]
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
advancement grant @s until required:nurture/nurture1