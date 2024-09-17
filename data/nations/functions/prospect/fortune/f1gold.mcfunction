data modify storage pickaxes:gold tag merge from entity @s SelectedItem.tag
data remove storage pickaxes:gold tag.Enchantments[{id:"minecraft:fortune"}]
data remove storage pickaxes:gold tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:golden_pickaxe",Count:1b},Tags:["UBgold"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBgold,limit=1] Item.tag merge from storage pickaxes:gold tag
item replace entity @s weapon.mainhand with air
data remove storage pickaxes:gold tag