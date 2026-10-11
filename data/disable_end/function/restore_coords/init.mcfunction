
execute store result storage disable_end:position x float 0.01 run scoreboard players get @s de.prev_x_pos
execute store result storage disable_end:position y float 0.01 run scoreboard players get @s de.prev_y_pos
execute store result storage disable_end:position z float 0.01 run scoreboard players get @s de.prev_z_pos

execute in minecraft:overworld run function disable_end:restore_coords/tp with storage disable_end:position