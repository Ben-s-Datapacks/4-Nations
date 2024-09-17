function nations:newnation
team join Nurture @s
tag @s add NurtureR
tellraw @s [{"text": "You have joined the nation of ","color": "#ffffff"},{"text": "Nurture","color": "green","bold": true},{"text": "\nNext Level Requirements:","color":"#ffffff"},{"text": "\n8 Suspicious Stews Crafted","color": "#CA9777"},{"text": "\n64 Potatoes Baked","color": "#EDCB59"}]
advancement grant @s until required:nurture/nurturer