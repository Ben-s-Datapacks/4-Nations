data modify storage hoes:gold tag merge from entity @s SelectedItem.tag
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:golden_hoe",tag:{Unbreakable:1b},Count:1b},Tags:["UBgold"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBgold,limit=1] Item.tag merge from storage hoes:gold tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:gold tag