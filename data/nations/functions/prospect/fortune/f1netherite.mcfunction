data modify storage pickaxes:netherite tag merge from entity @s SelectedItem.tag
data remove storage pickaxes:netherite tag.Enchantments[{id:"minecraft:fortune"}]
data remove storage pickaxes:netherite tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:netherite_pickaxe",Count:1b},Tags:["UBnetherite"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBnetherite,limit=1] Item.tag merge from storage pickaxes:netherite tag
item replace entity @s weapon.mainhand with air
data remove storage pickaxes:netherite tag