setblock 6 17 123 air
execute if score map_small menu matches 0 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<     Capital     >","color":"dark_green"}'}
execute if score map_small menu matches 1 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<      Cubes      >","color":"dark_green"}',Text4:'{"text":"(small variant)","color":"dark_gray"}'}
execute if score map_small menu matches 2 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<    Diamond     >","color":"dark_green"}',Text4:'{"text":"(small variant)","color":"dark_gray"}'}
execute if score map_small menu matches 3 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<     Donut      >","color":"dark_green"}'}
execute if score map_small menu matches 4 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<     Heart      >","color":"dark_green"}'}
execute if score map_small menu matches 5 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<     Helmet     >","color":"dark_green"}'}
execute if score map_small menu matches 6 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<   Hexflower   >","color":"dark_green"}',Text4:'{"text":"(small variant)","color":"dark_gray"}'}
execute if score map_small menu matches 7 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<    Lavalamp    >","color":"dark_green"}'}
execute if score map_small menu matches 8 run setblock 6 17 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"Map","clickEvent":{"action":"run_command","value":"function slay:mainmenu/map_settings/prebuilt/map_small"}}',Text3:'{"text":"<      Sword      >","color":"dark_green"}'}