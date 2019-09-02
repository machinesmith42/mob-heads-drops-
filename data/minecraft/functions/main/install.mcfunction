scoreboard objectives add Tick dummy
scoreboard objectives add Var dummy
gamerule logAdminCommands false
gamerule commandBlockOutput false
scoreboard players set Tick Tick 0
tellraw @a {"text":"Mob heads drops has been installed.","italic":true,"color":"gold"}
