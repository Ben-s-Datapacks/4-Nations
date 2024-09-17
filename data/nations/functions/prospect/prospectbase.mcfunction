execute as @s[tag=ProspectR] run function nations:prospect/levels/prospectr
execute as @s[tag=Prospect1] run function nations:prospect/levels/prospect1
execute as @s[tag=Prospect2] run function nations:prospect/levels/prospect2
execute as @s[tag=Prospect3] run function nations:prospect/levels/prospect3
execute as @s[tag=Prospect4] run function nations:prospect/levels/prospect4
execute as @s[tag=Prospect5] run function nations:prospect/levels/prospect5
execute as @s[scores={DpsltStn=1..}] run scoreboard players add @s TotalStone 1
execute as @s[scores={NrmlStn=1..}] run scoreboard players add @s TotalStone 1
execute as @s[scores={DpsltStn=1..}] run scoreboard players remove @s DpsltStn 1
execute as @s[scores={NrmlStn=1..}] run scoreboard players remove @s NrmlStn 1
execute as @s[scores={DpsltCl=1..}] run scoreboard players add @s TotalCoal 1
execute as @s[scores={NrmlCl=1..}] run scoreboard players add @s TotalCoal 1
execute as @s[scores={DpsltCl=1..}] run scoreboard players remove @s DpsltCl 1
execute as @s[scores={NrmlCl=1..}] run scoreboard players remove @s NrmlCl 1
execute as @s[scores={DpsltIrn=1..}] run scoreboard players add @s TotalIron 1
execute as @s[scores={NrmlIrn=1..}] run scoreboard players add @s TotalIron 1
execute as @s[scores={DpsltIrn=1..}] run scoreboard players remove @s DpsltIrn 1
execute as @s[scores={NrmlIrn=1..}] run scoreboard players remove @s NrmlIrn 1
execute as @s[scores={DpsltGld=1..}] run scoreboard players add @s TotalGold 1
execute as @s[scores={NrmlGld=1..}] run scoreboard players add @s TotalGold 1
execute as @s[scores={DpsltGld=1..}] run scoreboard players remove @s DpsltGld 1
execute as @s[scores={NrmlGld=1..}] run scoreboard players remove @s NrmlGld 1
execute as @s[scores={DpsltLps=1..}] run scoreboard players add @s TotalLapis 1
execute as @s[scores={NrmlLps=1..}] run scoreboard players add @s TotalLapis 1
execute as @s[scores={DpsltLps=1..}] run scoreboard players remove @s DpsltLps 1
execute as @s[scores={NrmlLps=1..}] run scoreboard players remove @s NrmlLps 1
execute as @s[scores={DpsltDmnd=1..}] run scoreboard players add @s TotalDiamond 1
execute as @s[scores={NrmlDmnd=1..}] run scoreboard players add @s TotalDiamond 1
execute as @s[scores={DpsltDmnd=1..}] run scoreboard players remove @s DpsltDmnd 1
execute as @s[scores={NrmlDmnd=1..}] run scoreboard players remove @s NrmlDmnd 1