setblock -2 16 123 air
execute if score ai3 difficulty matches 0 run setblock -2 16 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"AI 3 Difficulty","clickEvent":{"action":"run_command","value":"function slay:mainmenu/player_settings/ais/ai3"}}',Text3:'{"text":"<      Easy      >","color":"dark_green"}'}
execute if score ai3 difficulty matches 1 run setblock -2 16 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"AI 3 Difficulty","clickEvent":{"action":"run_command","value":"function slay:mainmenu/player_settings/ais/ai3"}}',Text3:'{"text":"<     Medium     >","color":"gold"}'}
execute if score ai3 difficulty matches 2 run setblock -2 16 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"AI 3 Difficulty","clickEvent":{"action":"run_command","value":"function slay:mainmenu/player_settings/ais/ai3"}}',Text3:'{"text":"<      Hard      >","color":"dark_red"}'}