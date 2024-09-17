data modify storage hoes:wood tag merge from entity @s SelectedItem.tag
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:wooden_hoe",Count:1b},Tags:["Hwood"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hwood,limit=1] Item.tag merge from storage hoes:wood tag
execute at @s run data merge entity @e[type=item,limit=1,tag=Hwood] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-522182905,-1879752364,-1480793496,-1269477874]}]}}}
item replace entity @s weapon.mainhand with air
data remove storage hoes:wood tag