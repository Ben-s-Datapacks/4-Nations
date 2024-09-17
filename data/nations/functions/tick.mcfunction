execute as @a[scores={EnterNation=1},team=!Prospect] run function nations:prospect/levelswitch/joinprospect
execute as @a[scores={EnterNation=2},team=!Conquest] run function nations:conquest/levelswitch/joinconquest
execute as @a[scores={EnterNation=3},team=!Expedition] run function nations:expedition/levelswitch/joinexpedition
execute as @a[scores={EnterNation=4},team=!Nurture] run function nations:nurture/levelswitch/joinnurture
execute as @a[scores={EnterNation=5}] run function nations:none
execute as @a unless entity @s[scores={EnterNation=0}] run scoreboard players set @s EnterNation 0
execute as @a run scoreboard players enable @s EnterNation

execute as @a[team=Prospect] run function nations:prospect/prospectbase
execute as @a[team=Conquest] run function nations:conquest/conquestbase
execute as @a[team=Expedition] run function nations:expedition/expeditionbase
execute as @a[team=Nurture] run function nations:nurture/nurturebase

execute as @a[tag=!Prospect2,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1wood
execute as @a[tag=!Prospect2,nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1stone
execute as @a[tag=!Prospect2,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1iron
execute as @a[tag=!Prospect2,nbt={SelectedItem:{id:"minecraft:golden_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1gold
execute as @a[tag=!Prospect2,nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1diamond
execute as @a[tag=!Prospect2,nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1netherite
execute as @a[tag=!Prospect4,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1wood
execute as @a[tag=!Prospect4,nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1stone
execute as @a[tag=!Prospect4,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1iron
execute as @a[tag=!Prospect4,nbt={SelectedItem:{id:"minecraft:golden_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1gold
execute as @a[tag=!Prospect4,nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1diamond
execute as @a[tag=!Prospect4,nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}],Unbreakable:1b}}}] run function nations:prospect/fortune/f1netherite
execute as @a[tag=!Prospect1,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:prospect/unbreakables/ubwood
execute as @a[tag=!Prospect1,nbt={SelectedItem:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:prospect/unbreakables/ubstone
execute as @a[tag=!Prospect1,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:prospect/unbreakables/ubiron
execute as @a[tag=!Prospect1,nbt={SelectedItem:{id:"minecraft:golden_pickaxe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:prospect/unbreakables/ubgold
execute as @a[tag=!Prospect1,nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:prospect/unbreakables/ubdiamond
execute as @a[tag=!Prospect1,nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:prospect/unbreakables/ubnetherite

execute as @a[tag=!Conquest1,nbt={SelectedItem:{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b}}}] run function nations:conquest/unbreakables/ubwood
execute as @a[tag=!Conquest1,nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{Unbreakable:1b}}}] run function nations:conquest/unbreakables/ubstone
execute as @a[tag=!Conquest1,nbt={SelectedItem:{id:"minecraft:iron_sword",Count:1b,tag:{Unbreakable:1b}}}] run function nations:conquest/unbreakables/ubiron
execute as @a[tag=!Conquest1,nbt={SelectedItem:{id:"minecraft:golden_sword",Count:1b,tag:{Unbreakable:1b}}}] run function nations:conquest/unbreakables/ubgold
execute as @a[tag=!Conquest1,nbt={SelectedItem:{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b}}}] run function nations:conquest/unbreakables/ubdiamond
execute as @a[tag=!Conquest1,nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{Unbreakable:1b}}}] run function nations:conquest/unbreakables/ubnetherite
execute as @a[tag=!Conquest2,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{Unbreakable:1b}}]}] run function nations:conquest/unbreakables/ubshield
execute as @a[tag=!Conquest2,nbt={SelectedItem:{id:"minecraft:shield",tag:{Unbreakable:1b}}}] run function nations:conquest/unbreakables/ubshield1

execute as @a[tag=!Nurture2,nbt={SelectedItem:{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function nations:nurture/fortune/f1wood
execute as @a[tag=!Nurture2,nbt={SelectedItem:{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function nations:nurture/fortune/f1stone
execute as @a[tag=!Nurture2,nbt={SelectedItem:{id:"minecraft:iron_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function nations:nurture/fortune/f1iron
execute as @a[tag=!Nurture2,nbt={SelectedItem:{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function nations:nurture/fortune/f1gold
execute as @a[tag=!Nurture2,nbt={SelectedItem:{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function nations:nurture/fortune/f1diamond
execute as @a[tag=!Nurture2,nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run function nations:nurture/fortune/f1netherite
execute as @a[tag=!Nurture4,nbt={SelectedItem:{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function nations:nurture/fortune/f1wood
execute as @a[tag=!Nurture4,nbt={SelectedItem:{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function nations:nurture/fortune/f1stone
execute as @a[tag=!Nurture4,nbt={SelectedItem:{id:"minecraft:iron_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function nations:nurture/fortune/f1iron
execute as @a[tag=!Nurture4,nbt={SelectedItem:{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function nations:nurture/fortune/f1gold
execute as @a[tag=!Nurture4,nbt={SelectedItem:{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function nations:nurture/fortune/f1diamond
execute as @a[tag=!Nurture4,nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run function nations:nurture/fortune/f1netherite
execute as @a[tag=!Nurture5,nbt={SelectedItem:{id:"minecraft:wooden_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health"}]}}}] run function nations:nurture/health/woodunhealth
execute as @a[tag=!Nurture5,nbt={SelectedItem:{id:"minecraft:stone_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health"}]}}}] run function nations:nurture/health/stoneunhealth
execute as @a[tag=!Nurture5,nbt={SelectedItem:{id:"minecraft:iron_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health"}]}}}] run function nations:nurture/health/ironunhealth
execute as @a[tag=!Nurture5,nbt={SelectedItem:{id:"minecraft:golden_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health"}]}}}] run function nations:nurture/health/goldunhealth
execute as @a[tag=!Nurture5,nbt={SelectedItem:{id:"minecraft:diamond_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health"}]}}}] run function nations:nurture/health/diamondunhealth
execute as @a[tag=!Nurture5,nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health"}]}}}] run function nations:nurture/health/netheriteunhealth
execute as @a[tag=!Nurture1,nbt={SelectedItem:{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:nurture/unbreakables/ubwood
execute as @a[tag=!Nurture1,nbt={SelectedItem:{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:nurture/unbreakables/ubstone
execute as @a[tag=!Nurture1,nbt={SelectedItem:{id:"minecraft:iron_hoe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:nurture/unbreakables/ubiron
execute as @a[tag=!Nurture1,nbt={SelectedItem:{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:nurture/unbreakables/ubgold
execute as @a[tag=!Nurture1,nbt={SelectedItem:{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:nurture/unbreakables/ubdiamond
execute as @a[tag=!Nurture1,nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{Unbreakable:1b}}}] run function nations:nurture/unbreakables/ubnetherite

schedule function nations:tick 10s