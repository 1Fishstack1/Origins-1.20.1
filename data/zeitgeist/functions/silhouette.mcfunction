summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["silhouette"],DisabledSlots:4144959,CustomName:'{"text":"21broke"}'}

item replace entity @e[ tag= silhouette, type= minecraft:armor_stand] armor.chest from entity @s armor.chest
item replace entity @e[ tag= silhouette, type= minecraft:armor_stand] armor.legs from entity @s armor.legs
item replace entity @e[ tag= silhouette, type= minecraft:armor_stand] armor.feet from entity @s armor.feet

item replace entity @e[ tag= silhouette, type= minecraft:armor_stand] armor.head with minecraft:player_head{SkullOwner:"21broke"}

tp @e[ tag= silhouette, type= minecraft:armor_stand] @s