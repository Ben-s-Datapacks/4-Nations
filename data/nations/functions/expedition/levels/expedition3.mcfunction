execute as @s store result score @s HungerLevel run data get entity @s foodLevel
execute as @s[scores={HungerLevel=..6}] run effect give @s saturation 1 0 true
execute as @s[scores={ItemsEnchanted=4..,TotalDistance=16000..,TimesSlept=24..,TimesJumped=2400..,DistanceBoated=2000..},tag=!Expedition4] run function nations:expedition/levelswitch/3-4