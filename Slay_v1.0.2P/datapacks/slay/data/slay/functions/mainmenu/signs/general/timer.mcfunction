scoreboard players operation #afktimer tmp = afktimer settings
scoreboard players operation #afktimer tmp /= 20 const
scoreboard players operation #rtimer tmp = roundtimer settings
scoreboard players operation #rtimer tmp /= 20 const

setblock 0 18 123 air
execute if score gamemode menu matches 0 unless score #afktimer tmp matches 0 run setblock 0 18 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"AFK Timer","clickEvent":{"action":"run_command","value":"function slay:mainmenu/general/timer"}}',Text3:'[{"text":"<   ","color":"dark_green"},{"score":{"objective":"tmp","name":"#afktimer"}},{"text":" sec   >","color":"dark_green"}]'}
execute if score gamemode menu matches 0 if score #afktimer tmp matches 0 run setblock 0 18 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"AFK Timer","clickEvent":{"action":"run_command","value":"function slay:mainmenu/general/timer"}}',Text3:'{"text":"<     off     >","color":"dark_green"}'}
execute if score gamemode menu matches 1 unless score #afktimer tmp matches 0 run setblock 0 18 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"AFK Timer","clickEvent":{"action":"run_command","value":"function slay:mainmenu/general/timer"}}',Text2:'[{"text":"<   ","color":"dark_green"},{"score":{"objective":"tmp","name":"#afktimer"}},{"text":" sec   >","color":"dark_green"}]',Text3:'{"text":"Turn Timer"}',Text4:'[{"text":"<  ","color":"dark_green"},{"score":{"objective":"tmp","name":"#rtimer"}},{"text":" sec  >","color":"dark_green"}]'}
execute if score gamemode menu matches 1 if score #afktimer tmp matches 0 run setblock 0 18 123 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"AFK Timer","clickEvent":{"action":"run_command","value":"function slay:mainmenu/general/timer"}}',Text2:'{"text":"<     off     >","color":"dark_green"}',Text3:'{"text":"Turn Timer"}',Text4:'[{"text":"<  ","color":"dark_green"},{"score":{"objective":"tmp","name":"#rtimer"}},{"text":" sec  >","color":"dark_green"}]'}