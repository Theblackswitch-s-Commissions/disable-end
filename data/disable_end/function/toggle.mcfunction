
execute store success score #endabled tbs.server_data if score #endabled tbs.server_data matches 0

execute if score #endabled tbs.server_data matches 1 run function disable_end:enable
execute if score #endabled tbs.server_data matches 0 run function disable_end:disable