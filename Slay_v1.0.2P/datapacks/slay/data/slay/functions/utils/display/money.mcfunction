execute as @e[type=armor_stand,tag=cell,tag=capital,tag=!changed] if score @s group = @e[type=armor_stand,tag=selected,limit=1] group run title @p[tag=currentPlayer] actionbar ["",{"text":"Previous income: "},{"score":{"name":"@s","objective":"income"}},{"text":", Previous wages: "},{"score":{"name":"@s","objective":"wages"}},{"text":" | Money: "},{"score":{"name":"@s","objective":"money"}}]
execute as @e[type=armor_stand,tag=cell,tag=capital,tag=changed] if score @s group = @e[type=armor_stand,tag=selected,limit=1] group run title @p[tag=currentPlayer] actionbar ["",{"text":"Next income: "},{"score":{"name":"@s","objective":"income"}},{"text":", Next wages: "},{"score":{"name":"@s","objective":"wages"}},{"text":" | Money: "},{"score":{"name":"@s","objective":"money"}}]