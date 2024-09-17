data modify storage hoes:iron tag merge from entity @s SelectedItem.tag
data remove storage hoes:iron tag.Enchantments[{id:"minecraft:fortune"}]
data remove storage hoes:iron tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:iron_hoe",Count:1b},Tags:["UBiron"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBiron,limit=1] Item.tag merge from storage hoes:iron tag
item replace entity @s weapon.mainhand with air
data remove storage hoes:iron tag