scoreboard players operation $ancTemp ancItemCount = $ancProcessingCount ancConfig
execute if score $ancTemp ancItemCount matches 1.. as @e[type=minecraft:item,predicate=anc:recipes/rolling,predicate=!anc:recipes/un/rolling,distance=..1] at @s if block ~ ~-0.7 ~ minecraft:piston run function anc:recipes/rolling/rolling
scoreboard players reset $ancTemp ancItemCount
kill @s
