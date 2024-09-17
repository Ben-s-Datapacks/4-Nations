data modify storage hoes:iron tag merge from entity @s SelectedItem.tag
data remove storage hoes:iron tag.AttributeModifiers[{AttributeName:"generic.max_health",Name:"generic.max_health"}]
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:iron_hoe",Count:1b},Tags:["Hiron"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hiron,limit=1] Item.tag merge from storage hoes:iron tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:iron tag