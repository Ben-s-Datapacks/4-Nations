tag @s add Nurture4
tag @s remove Nurture2
tellraw @s [{"text": "Level Up!","color": "green"},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n64 Suspicious Stews Crafted","color": "#CA9777"},{"text": "\n512 Potatoes Cooked","color": "#EDCB59"},{"text": "\n256 Bread Baked","color": "#BA8727"},{"text": "\n32 Cookies Crafted","color": "#E5964F"},{"text": "\n16 Cakes Baked","color": "#FCFAFB"},{"text": "\nCraft 1 Netherite Hoe","color": "#847A84"}]
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.8
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7
execute at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 2 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2
advancement grant @s until required:nurture/nurture4