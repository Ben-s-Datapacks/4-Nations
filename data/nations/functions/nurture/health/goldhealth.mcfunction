data modify storage hoes:gold tag merge from entity @s SelectedItem.tag
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:golden_hoe",Count:1b},Tags:["Hgold"],PickupDelay:2}
execute at @s run data modify entity @e[tag=Hgold,limit=1] Item.tag merge from storage hoes:gold tag
execute at @s run data merge entity @e[type=item,limit=1,tag=Hgold] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-522182905,-1879752364,-1480793496,-1269477874]}]}}}
item replace entity @s weapon.mainhand with air
data remove storage hoes:gold tag