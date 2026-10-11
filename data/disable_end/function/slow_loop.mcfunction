
execute as @a at @s if dimension minecraft:overworld if predicate disable_end:on_ground align xyz positioned ~0.5 ~0.5 ~0.5 if entity @s[dy=0] positioned ~-1 ~-1 ~-1 if entity @s[dy=0] run function disable_end:store_coords
execute if score #endabled tbs.server_data matches 0 as @a at @s if dimension minecraft:the_end run function disable_end:restore_coords/init

schedule function disable_end:slow_loop 5t replace