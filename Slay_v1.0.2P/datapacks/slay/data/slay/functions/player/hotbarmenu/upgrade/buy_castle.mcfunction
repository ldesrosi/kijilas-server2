execute if entity @s[scores={handItem=0}] as @e[type=armor_stand,tag=cell,tag=capital] if score @s group = @e[type=armor_stand,tag=selected,limit=1] group if score @s money matches 15.. run function slay:player/hotbarmenu/upgrade/add_castle