data modify storage hoes:diamond tag merge from entity @s SelectedItem.tag
data remove storage hoes:diamond tag.AttributeModifiers[{AttributeName:"generic.max_health",Name:"generic.max_health"}]
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:diamond_hoe",Count:1b},Tags:["Hdiamond"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hdiamond,limit=1] Item.tag merge from storage hoes:diamond tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:diamond tag