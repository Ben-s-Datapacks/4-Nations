data modify storage swords:netherite tag merge from entity @s SelectedItem.tag
data remove storage swords:netherite tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:netherite_sword",Count:1b},Tags:["UBnetherite"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBnetherite,limit=1] Item.tag merge from storage swords:netherite tag
item replace entity @s weapon.mainhand with air
data remove storage swords:netherite tag