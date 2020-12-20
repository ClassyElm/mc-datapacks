# Removes all associated data with this datapack
scoreboard objectives remove mineAncDebris
scoreboard objectives remove placeAncDebris
scoreboard objectives remove ancDebrisMined

tellraw @a [{"text":"Successfully uninstalled the Ancient Debris Counter datapack","color":"yellow"}]