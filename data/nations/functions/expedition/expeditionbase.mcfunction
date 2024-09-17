execute as @s[tag=ExpeditionR] run function nations:expedition/levels/expeditionr
execute as @s[tag=Expedition1] run function nations:expedition/levels/expedition1
execute as @s[tag=Expedition2] run function nations:expedition/levels/expedition2
execute as @s[tag=Expedition3] run function nations:expedition/levels/expedition3
execute as @s[tag=Expedition4] run function nations:expedition/levels/expedition4
execute as @s[tag=Expedition5] run function nations:expedition/levels/expedition5
execute as @s[scores={DstncSprnt=100..}] run scoreboard players add @s TotalDistance 1
execute as @s[scores={DstncWlkd=100..}] run scoreboard players add @s TotalDistance 1
execute as @s[scores={DstncSprnt=100..}] run scoreboard players remove @s DstncSprnt 100
execute as @s[scores={DstncWlkd=100..}] run scoreboard players remove @s DstncWlkd 100