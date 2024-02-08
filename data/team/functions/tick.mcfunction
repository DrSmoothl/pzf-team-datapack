scoreboard players add @a team-time 1

execute as @a[scores={team-time=30}] at @s run tellraw @a[team=!BCR,team=!ACG,team=!CTEC,team=!DPI,team=!ELS,team=!GRU,team=!HCN,team=!LAS,team=!TOG,team=!TUT,team=!UBB,team=!XGC,team=!Yun_Xiu] [{"text": "a"}]

execute as @a[scores={team-time=31}] at @s run scoreboard players set @s team-time 0

scoreboard players enable @a team

execute as @a[scores={team=10}] at @s run team join ACG
execute as @a[scores={team=12}] at @s run team join BCR
execute as @a[scores={team=13}] at @s run team join CTEC
execute as @a[scores={team=14}] at @s run team join DPI
execute as @a[scores={team=15}] at @s run team join ELS
execute as @a[scores={team=16}] at @s run team join GRU
execute as @a[scores={team=17}] at @s run team join HCN
execute as @a[scores={team=18}] at @s run team join LAS
execute as @a[scores={team=19}] at @s run team join TOG
execute as @a[scores={team=20}] at @s run team join TUT
execute as @a[scores={team=21}] at @s run team join UBB
execute as @a[scores={team=22}] at @s run team join XGC
execute as @a[scores={team=23}] at @s run team join Yun_Xiu

