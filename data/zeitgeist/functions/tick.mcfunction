scoreboard players enable @a[ nbt= {cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"zeitgeist:zeitgeist"}]}}}] time_day 

execute if score @a[ limit= 1] time_day matches 1.. run time set day

scoreboard players reset @a[scores={time_day=1..}] time_day



scoreboard players enable @a[ nbt= {cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"zeitgeist:zeitgeist"}]}}}] time_night 

execute if score @a[ limit= 1] time_night matches 1.. run time set night

scoreboard players reset @a[scores={time_night=1..}] time_night




scoreboard players enable @a[ nbt= {cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"zeitgeist:zeitgeist"}]}}}] time_fast

execute if score @a[ limit= 1] time_fast matches 1.. run gamerule randomTickSpeed 300

scoreboard players reset @a[scores={time_fast=1..}] time_fast


scoreboard players enable @a[ nbt= {cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"zeitgeist:zeitgeist"}]}}}] time_normal

execute if score @a[ limit= 1] time_normal matches 1.. run gamerule randomTickSpeed 3

scoreboard players reset @a[scores={time_normal=1..}] time_normal


scoreboard players enable @a[ nbt= {cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"zeitgeist:zeitgeist"}]}}}] time_slow

execute if score @a[ limit= 1] time_slow matches 1.. run gamerule randomTickSpeed 0

scoreboard players reset @a[scores={time_slow=1..}] time_slow