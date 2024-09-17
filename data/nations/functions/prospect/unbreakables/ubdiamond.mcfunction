data modify storage pickaxes:diamond_ub tag merge from entity @s SelectedItem.tag
data remove storage pickaxes:diamond_ub tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b},Tags:["UBdiamond"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBdiamond,limit=1] Item.tag merge from storage pickaxes:diamond_ub tag
item replace entity @s weapon.mainhand with air
data remove storage pickaxes:diamond_ub tag