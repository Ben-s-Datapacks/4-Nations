data modify storage swords:iron tag merge from entity @s SelectedItem.tag
data remove storage swords:iron tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:iron_sword",Count:1b},Tags:["UBiron"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBiron,limit=1] Item.tag merge from storage swords:iron tag
item replace entity @s weapon.mainhand with air
data remove storage swords:iron tag