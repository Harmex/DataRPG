title @s title [{"text": "Congrats !"}]
title @s subtitle [{"text": "You are level "}, {"text": "20", "color": "green", "bold": true}, {"text": " ! You are now at "}, {"text": "100%", "color": "blue", "bold": true}, {"text": " capacities"}]

tellraw @a [{"selector":"@s", "color": "green"}, {"text": " reached level ", "color": "white"}, {"text": "20", "color": "green", "bold": true}, {"text": ". he is now at ", "color": "white"}, {"text": "100%", "color": "blue", "bold": true}, {"text": " of its capacities ", "color": "white"}, {"text": "(+ some bonuses)", "color": "blue", "hoverEvent": {"action": "show_text", "contents": [{"text": "+0.4 Armor\n+0.4 Armor Toughness\n+0.04 Knockback Resistance\n+0.4 Luck", "color": "blue"}]}}]