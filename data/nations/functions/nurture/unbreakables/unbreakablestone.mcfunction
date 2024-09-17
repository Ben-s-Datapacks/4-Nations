data modify storage hoes:stone tag merge from entity @s SelectedItem.tag
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone_hoe",tag:{Unbreakable:1b},Count:1b},Tags:["UBstone"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBstone,limit=1] Item.tag merge from storage hoes:stone tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:stone tag