data modify storage hoes:stone tag merge from entity @s SelectedItem.tag
data remove storage hoes:stone tag.AttributeModifiers[{AttributeName:"generic.max_health",Name:"generic.max_health"}]
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone_hoe",Count:1b},Tags:["Hstone"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hstone,limit=1] Item.tag merge from storage hoes:stone tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:stone tag