data modify storage hoes:netherite tag merge from entity @s SelectedItem.tag
data remove storage hoes:netherite tag.AttributeModifiers[{AttributeName:"generic.max_health",Name:"generic.max_health"}]
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:netherite_hoe",Count:1b},Tags:["Hnetherite"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hnetherite,limit=1] Item.tag merge from storage hoes:netherite tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:netherite tag