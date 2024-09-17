data modify storage hoes:netherite tag merge from entity @s SelectedItem.tag
data remove storage hoes:netherite tag.Enchantments[{id:"minecraft:fortune"}]
data remove storage hoes:netherite tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:netherite_hoe",Count:1b},Tags:["UBnetherite"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBnetherite,limit=1] Item.tag merge from storage hoes:netherite tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:netherite tag