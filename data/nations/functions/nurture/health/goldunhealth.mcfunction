data modify storage hoes:gold tag merge from entity @s SelectedItem.tag
data remove storage hoes:gold tag.AttributeModifiers[{AttributeName:"generic.max_health",Name:"generic.max_health"}]
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:golden_hoe",Count:1b},Tags:["Hgold"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hgold,limit=1] Item.tag merge from storage hoes:gold tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:gold tag