scoreboard players set Difficulty Difficulty 3

tellraw @s [{"text": "====================== ","color":"dark_red"},{"text": "Settings","color":"gold","bold": true},{"text": " ======================", "color": "dark_red"}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": "Difficulty :"}]
tellraw @s [{"text": ""}]
tellraw @s [{"text":"Easy :      ","bold":true},{"text":"[X]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function rpg:change_difficulty/easy"},"hoverEvent":{"action":"show_text","contents":["Change to \"Easy\""]}}]
tellraw @s [{"text":"Normal :    ","bold":true},{"text":"[X]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function rpg:change_difficulty/normal"},"hoverEvent":{"action":"show_text","contents":["Change to \"Normal\""]}}]
tellraw @s [{"text":"Hard :      ","bold":true},{"text":"[V]","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":["Current Difficulty"]}}]
tellraw @s [{"text":"Nightmare : ","bold":true},{"text":"[X]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function rpg:change_difficulty/nightmare"},"hoverEvent":{"action":"show_text","contents":["Change to \"Nightmare\""]}}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": ""}]
tellraw @s [{"text": "====================== ","color":"dark_red"},{"text": "Settings","color":"gold","bold": true},{"text": " ======================", "color": "dark_red"}]
