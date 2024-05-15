summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["rift_maker_marker"]}
execute at @e[ type= minecraft:armor_stand, tag= rift_maker_marker, limit= 1] as @e[ type= minecraft:armor_stand, tag= rift_maker_marker, limit= 1] run forceload add ~ ~

execute in rift_maker_worldgen:pocket_dimension run fill 1 61 1 -1 61 -1 minecraft:bedrock
execute in rift_maker_worldgen:pocket_dimension run tp 0 65 0