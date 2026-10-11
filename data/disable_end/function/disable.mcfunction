
execute as @a at @s run playsound minecraft:entity.puffer_fish.blow_out master @a ~ ~ ~ 1 1.3

tellraw @a {"text": "The end is now closed!", "color": "red"}
