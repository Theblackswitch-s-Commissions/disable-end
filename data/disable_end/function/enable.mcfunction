
execute as @a at @s run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 0.25 1.8

tellraw @a {"text": "--------------------------", "color": "#770077"}
tellraw @a {"text": "The end has opened!", "color": "#AA00AA"}
tellraw @a {"text": "You can now use eyes", "color": "#3fd646"}
tellraw @a {"text": "of ender", "color": "#3fd646"}
tellraw @a {"text": "--------------------------", "color": "#770077"}
