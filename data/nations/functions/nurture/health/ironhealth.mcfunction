data modify storage hoes:iron tag merge from entity @s SelectedItem.tag
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:iron_hoe",Count:1b},Tags:["Hiron"],PickupDelay:1}
execute at @s run data modify entity @e[tag=Hiron,limit=1] Item.tag merge from storage hoes:iron tag
execute at @s run data merge entity @e[type=item,limit=1,tag=Hiron] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-522182905,-1879752364,-1480793496,-1269477874]}]}}}
item replace entity @s weapon.mainhand with air
data remove storage hoes:iron tag