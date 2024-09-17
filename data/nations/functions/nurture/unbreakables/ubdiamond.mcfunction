data modify storage hoes:diamond tag merge from entity @s SelectedItem.tag
data remove storage hoes:diamond tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:diamond_hoe",Count:1b},Tags:["UBdiamond"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBdiamond,limit=1] Item.tag merge from storage hoes:diamond tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:diamond tag