data modify storage swords:gold tag merge from entity @s SelectedItem.tag
data remove storage swords:gold tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:golden_sword",Count:1b},Tags:["UBgold"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBgold,limit=1] Item.tag merge from storage swords:gold tag
item replace entity @s weapon.mainhand with air
data remove storage swords:gold tag