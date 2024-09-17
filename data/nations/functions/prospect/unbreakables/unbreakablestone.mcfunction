data modify storage pickaxes:stone tag merge from entity @s SelectedItem.tag
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone_pickaxe",tag:{Unbreakable:1b},Count:1b},Tags:["UBstone"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBstone,limit=1] Item.tag merge from storage pickaxes:stone tag
item replace entity @s weapon.mainhand with air
data remove storage pickaxes:stone tag