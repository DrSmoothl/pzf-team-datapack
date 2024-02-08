
function team:create_team

function team:modify_team

scoreboard objectives add team trigger
scoreboard objectives add team-time dummy

#创建出生区域的中心定位实体
execute unless entity @e[type=marker,tag=spawn_area_center] run summon marker -483 -63 -141 {Tags:["spawn_area_center"]}

tellraw @a[gamemode=creative] {"text":"Team Datapack Initlaized!","bold":true,"color":"green"}