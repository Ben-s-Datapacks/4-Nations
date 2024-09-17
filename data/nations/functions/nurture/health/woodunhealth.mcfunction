data modify storage hoes:wood tag merge from entity @s SelectedItem.tag
data remove storage hoes:wood tag.AttributeModifiers[{AttributeName:"generic.max_health",Name:"generic.max_health"}]
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:wooden_hoe",Count:1b},Tags:["Hwood"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hwood,limit=1] Item.tag merge from storage hoes:wood tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:wood tag