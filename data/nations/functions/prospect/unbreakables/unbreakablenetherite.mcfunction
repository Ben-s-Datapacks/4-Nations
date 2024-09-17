data modify storage pickaxes:netherite tag merge from entity @s SelectedItem.tag
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:netherite_pickaxe",tag:{Unbreakable:1b},Count:1b},Tags:["UBNetherite"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBNetherite,limit=1] Item.tag merge from storage pickaxes:netherite tag
item replace entity @s weapon.mainhand with air
data remove storage pickaxes:netherite tag