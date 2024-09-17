function nations:newnation
team join Prospect @s
tag @s add ProspectR
tellraw @s [{"text": "You have joined the nation of ","color": "#ffffff"},{"text": "Prospect","color": "dark_purple","bold": true},{"text": "\nNext Level Requirements:","color": "#ffffff"},{"text": "\n256 Stone Mined","color": "#727272"},{"text": "\n64 Coal Ore Mined","color": "#252525"}]
advancement grant @s until required:prospect/prospectr