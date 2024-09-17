function nations:newnation
team join Conquest @s
tag @s add ConquestR
tellraw @s [{"text": "You have joined the nation of ","color": "#ffffff"},{"text": "Conquest","color": "red","bold": true},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n500 Damage Done","color": "#ff0000"},{"text": "\n100 Damage Blocked","color": "#4f3919"}]
advancement grant @s until required:conquest/conquestr