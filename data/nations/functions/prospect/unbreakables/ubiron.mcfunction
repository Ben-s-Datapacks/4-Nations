data modify storage pickaxes:iron tag merge from entity @s SelectedItem.tag
data remove storage pickaxes:iron tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:iron_pickaxe",Count:1b},Tags:["UBiron"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBiron,limit=1] Item.tag merge from storage pickaxes:iron tag
item replace entity @s weapon.mainhand with air
data remove storage pickaxes:iron tag