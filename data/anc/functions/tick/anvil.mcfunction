# 铁砧编号并召唤专属药水云
execute if entity @s[tag=!anc_marked] at @s run function anc:handle/mark

# 对于上方没有激活的磁铁
execute at @s align xyz positioned ~ ~1 ~ unless entity @e[type=glow_item_frame,tag=anc_magnet_block,dx=0,dy=0,dz=0,predicate=anc:strong,limit=1] run function anc:handle/nonmagnetic_anvil
