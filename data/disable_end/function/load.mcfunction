
scoreboard objectives add tbs.server_data dummy
scoreboard objectives add de.use_eye dummy
scoreboard objectives add de.prev_use_eye dummy

scoreboard objectives add de.prev_x_pos dummy
scoreboard objectives add de.prev_y_pos dummy
scoreboard objectives add de.prev_z_pos dummy

tellraw @a [{"text":"[Server]: "}, {"text":"Disable end reloaded!", "color": "green"}]

execute unless score #endabled tbs.server_data matches 0.. run scoreboard players set #endabled tbs.server_data 0 

function disable_end:tick
function disable_end:slow_loop