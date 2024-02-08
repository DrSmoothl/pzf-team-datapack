#execute as @a[team=!BCR,team=!ACG,team=!CTEC,team=!DPI,team=!ELS,team=!GRU,team=!HCN,team=!LAS,team=!TOG,team=!TUT,team=!UBB,team=!XGC,team=!Yun_Xiu] at @s run tp -560 -56 -142

#execute unless entity @e[type=minecraft:armor_stand,tag=team_check] run summon minecraft:armor_stand ~ ~1 ~ {Tags:["team_check"],CustomNameVisible:0b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Invisible:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}

#将离出生点中心60米外的未选队玩家tp回出生点
execute at @e[type=marker,tag=spawn_area_center] run tp @a[tag=un_team,distance=60..] ~ ~ ~
execute at @e[type=marker,tag=spawn_area_center] run tellraw @a[tag=un_team,distance=60..] {"text":"请选择队伍后再离开初始大厅！","bold":true,"color":"red"}

#execute as @e[type=armor_stand,tag=team_check] at @s run execute as @e[]