# Main execution point for ancient debris counter datapack

# Initialize players ancient debris counters
scoreboard players add @a placeAncDebris 0
scoreboard players add @a mineAncDebris 0
scoreboard players add @a ancDebrisMined 0

execute as @a[scores={mineAncDebris=1..,placeAncDebris=1..}] run function classyelm_ancient_debris_counter:adjust_mined_ancient_debris
execute as @a[scores={mineAncDebris=1..,placeAncDebris=..0}] run function classyelm_ancient_debris_counter:add_ancient_debris