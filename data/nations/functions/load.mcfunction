scoreboard objectives add EnterNation trigger
team add Prospect
team add Conquest
team add Expedition
team add Nurture
team modify Prospect color dark_purple
team modify Conquest color red
team modify Expedition color gold
team modify Nurture color green
scoreboard objectives add TotalStone dummy
scoreboard objectives add DpsltStn minecraft.mined:minecraft.deepslate
scoreboard objectives add NrmlStn minecraft.mined:minecraft.stone
scoreboard objectives add TotalCoal dummy
scoreboard objectives add DpsltCl minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add NrmlCl minecraft.mined:minecraft.coal_ore
scoreboard objectives add TotalIron dummy
scoreboard objectives add DpsltIrn minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add NrmlIrn minecraft.mined:minecraft.iron_ore
scoreboard objectives add TotalGold dummy
scoreboard objectives add DpsltGld minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add NrmlGld minecraft.mined:minecraft.gold_ore
scoreboard objectives add TotalLapis dummy
scoreboard objectives add DpsltLps minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add NrmlLps minecraft.mined:minecraft.lapis_ore
scoreboard objectives add TotalDiamond dummy
scoreboard objectives add DpsltDmnd minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add NrmlDmnd minecraft.mined:minecraft.diamond_ore
scoreboard objectives add TotalDistance dummy
scoreboard objectives add DstncWlkd minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add DstncSprnt minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add TimesSlept minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add TimesJumped minecraft.custom:minecraft.jump
scoreboard objectives add ItemsEnchanted minecraft.used:minecraft.enchanted_book
scoreboard objectives add DistanceBoated minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add DistanceFallen minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add HungerLevel dummy
scoreboard objectives add DamageDone minecraft.custom:minecraft.damage_dealt
scoreboard objectives add DamageBlocked minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add 4N_Kills totalKillCount
scoreboard objectives add TimeSinceDeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add PotionsDrunk minecraft.used:minecraft.potion
scoreboard objectives add DamageAbsorbed minecraft.custom:minecraft.damage_absorbed
scoreboard objectives add SusStews minecraft.crafted:minecraft.suspicious_stew
scoreboard objectives add BakePotato minecraft.crafted:minecraft.baked_potato
scoreboard objectives add BreadMade minecraft.crafted:minecraft.bread
scoreboard objectives add CookiesCrafted minecraft.crafted:minecraft.cookie
scoreboard objectives add CakesCrafted minecraft.crafted:minecraft.cake
scoreboard objectives add NetheriteHoe minecraft.crafted:minecraft.netherite_hoe
schedule function nations:tick 1t