#MADE BY SAM, YT: Sammster 10, XBOX: Sammster 10 YT, DISCORD: Sam.#9999, DISCORD SERVER: discord.gg/9S6K9E5
###RECORDS HOW LONG (IF) THE PLAYER IS AFK
scoreboard objectives add afkTime dummy

###THIS ACTS AS A SETTINGS MENU
scoreboard objectives add afkSettings dummy

###THIS SCOREBOARD RUNS IN THE BACKGROUND AND HANDELS ALL AFK CHECKS
scoreboard objectives add afkBackground dummy

###THIS SCOREBOARD HANDELS PLAYER KICKING
scoreboard objectives add afkKick dummy

###ANY FAKE PLAYERS
scoreboard players set afkTime afkSettings 900
scoreboard players set mode afkSettings 2
scoreboard players set b afkBackground 10

tellraw @a {"rawtext":[{"text":"§dAFK System:\n\n§bSystem Setup Complete!\n\n§aMade By Sam, §4YT: Sammster 10, §aXbox: Sammster 10 YT, §bDiscord: Sam.#9999/§9discord.gg/9S6K9E5"}]}
#MADE BY SAM, YT: Sammster 10, XBOX: Sammster 10 YT, DISCORD: Sam.#9999, DISCORD SERVER: discord.gg/9S6K9E5