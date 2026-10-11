
execute if score #endabled tbs.server_data matches 0 if items entity @s weapon.mainhand ender_eye run item modify entity @s weapon.mainhand disable_end:disable_eye
execute if score #endabled tbs.server_data matches 1 if items entity @s weapon.mainhand poisonous_potato[minecraft:custom_data~{"de.disabled_eye": true}] run item modify entity @s weapon.mainhand disable_end:enable_eye

execute if score @s de.use_eye matches 1 run tellraw @s [{"text": "The end is currently disabled!", "color": "red"}]
execute if score @s de.use_eye matches 1 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 1 0.876

execute if score @s de.use_eye matches 1.. if score @s de.use_eye = @s de.prev_use_eye run scoreboard players set @s de.use_eye 0
scoreboard players operation @s de.prev_use_eye = @s de.use_eye

