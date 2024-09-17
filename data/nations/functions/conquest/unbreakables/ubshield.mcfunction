data modify storage swords:shield tag merge from entity @s Inventory[{Slot:-106b}].tag
data remove storage swords:shield tag.Unbreakable
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:shield",Count:1b},Tags:["UBshield"],PickupDelay:1}
execute at @s run data modify entity @e[tag=UBshield,limit=1] Item.tag merge from storage swords:shield tag
item replace entity @s weapon.offhand with air
data remove storage swords:shield tag