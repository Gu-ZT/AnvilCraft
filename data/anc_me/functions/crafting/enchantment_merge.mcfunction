execute unless score @s ancSuccess matches 1 store success score @s ancSuccess as @e[type=item,distance=..1.5,nbt={Item:{id:"minecraft:enchanted_book",Count:1b}}] at @s run function anc_me:crafting/anvil
kill @s
