scoreboard players add @a team-time 1
scoreboard players add main_tick team-time 1

execute if score main_tick team-time matches 200 run function team:tp_no_team_player
execute if score main_tick team-time matches 201 run scoreboard players reset main_tick team-time
scoreboard players add @a team 0

tag @a[scores={team=0},tag=!un_team] add un_team
tag @a[scores={team=1..},tag=un_team] remove un_team

execute as @a[scores={team-time=600}] at @s run tellraw @a[team=!BCR,team=!ACG,team=!CTEC,team=!DPI,team=!ELS,team=!GRU,team=!HCN,team=!LAS,team=!TOG,team=!TUT,team=!UBB,team=!XGC,team=!Yun_Xiu,team=!BOF] [{"text":"请选择你所属的服务器：\n","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"（选择你的阵营）\n","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":true,"obfuscated":false},{"text": " ----------------------------------\n","color": "yellow","bold": true},{"text": "||  ","color": "aqua"},{"text":"[ACG]  ","color":"light_purple","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入ACG"},"clickEvent":{"action":"run_command","value":"/trigger team set 10"}},{"text":"[BCR]  ","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入BCR"},"clickEvent":{"action":"run_command","value":"/trigger team set 11"}},{"text":"[CTEC]  ","color":"white","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入CTEC"},"clickEvent":{"action":"run_command","value":"/trigger team set 12"}},{"text":"[DPI]\n","color":"light_purple","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入DPI"},"clickEvent":{"action":"run_command","value":"/trigger team set 13"}},{"text": "||  ","color": "aqua"},{"text":"[ELS]  ","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入ELS"},"clickEvent":{"action":"run_command","value":"/trigger team set 14"}},{"text":"[GRU]  ","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入GRU"},"clickEvent":{"action":"run_command","value":"/trigger team set 15"}},{"text":"[HCN]  ","color":"dark_green","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入HCN"},"clickEvent":{"action":"run_command","value":"/trigger team set 16"}},{"text":"[LAS]\n","color":"blue","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入LAS"},"clickEvent":{"action":"run_command","value":"/trigger team set 17"}},{"text": "||  ","color": "aqua"},{"text":"[TOG]  ","color":"white","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入TOG"},"clickEvent":{"action":"run_command","value":"/trigger team set 18"}},{"text":"[TUT]  ","color":"white","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入TUT"},"clickEvent":{"action":"run_command","value":"/trigger team set 19"}},{"text":"[UBB]  ","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入UBB"},"clickEvent":{"action":"run_command","value":"/trigger team set 20"}},{"text":"[XGC]\n","color":"gold","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入XGC"},"clickEvent":{"action":"run_command","value":"/trigger team set 21"}},{"text": "||  ","color": "aqua"},{"text":"[云岫]  ","color":"white","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入云岫"},"clickEvent":{"action":"run_command","value":"/trigger team set 22"}},{"text":"[BOF]\n","color":"aqua","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent": {"action": "show_text","value": "点击加入筑缘"},"clickEvent":{"action":"run_command","value":"/trigger team set 23"}},{"text": " ----------------------------------\n","color": "yellow","bold": true}]


execute as @a[scores={team-time=601}] at @s run scoreboard players set @s team-time 0

scoreboard players enable @a team


execute as @a[scores={team=10},team=!ACG] at @s run team join ACG
execute as @a[scores={team=11},team=!BCR] at @s run team join BCR
execute as @a[scores={team=12},team=!CTEC] at @s run team join CTEC
execute as @a[scores={team=13},team=!DPI] at @s run team join DPI
execute as @a[scores={team=14},team=!ELS] at @s run team join ELS
execute as @a[scores={team=15},team=!GRU] at @s run team join GRU
execute as @a[scores={team=16},team=!HCN] at @s run team join HCN
execute as @a[scores={team=17},team=!LAS] at @s run team join LAS
execute as @a[scores={team=18},team=!TOG] at @s run team join TOG
execute as @a[scores={team=19},team=!TUT] at @s run team join TUT
execute as @a[scores={team=20},team=!UBB] at @s run team join UBB
execute as @a[scores={team=21},team=!XGC] at @s run team join XGC
execute as @a[scores={team=22},team=!Yun_Xiu] at @s run team join Yun_Xiu
execute as @a[scores={team=23},team=!BOF] at @s run team join BOF

