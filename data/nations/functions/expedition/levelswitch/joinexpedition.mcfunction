function nations:newnation
team join Expedition @s
tag @s add ExpeditionR
tellraw @s [{"text": "You have joined the nation of ","color": "#ffffff"},{"text": "Expedition","color": "gold","bold": true},{"text": "\nNext Level Requirements:","color":"#ffffff"},{"text": "\n2000 Blocks Sprinted","color": "#00dd00"},{"text": "\n3 Times Slept","color": "#dddddd"}]
advancement grant @s until required:expedition/exper