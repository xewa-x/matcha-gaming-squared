scoreboard objectives add gametime dummy
execute store result score #world gametime run time query gametime
execute if score #world gametime matches 5.. run tellraw @a "Welcome to Matcha²! You have just imported an old world, so the gamerule advance_time has been automatically set to true."
execute if score #world gametime matches 5.. run gamerule advance_time true
