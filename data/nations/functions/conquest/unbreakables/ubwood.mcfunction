data modify storage swords:wood tag merge from entity @s SelectedItem.tag
data remove storage swords:wood tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:wooden_sword",Count:1b},Tags:["UBwood"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBwood,limit=1] Item.tag merge from storage swords:wood tag
item replace entity @s weapon.mainhand with air
data remove storage swords:wood tag