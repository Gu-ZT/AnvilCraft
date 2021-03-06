# 是否启用磁铁
scoreboard players set $ancMagnetUseful ancConfig 1
# 处理效率（个物品/次）
scoreboard players set $ancProcessingCount ancConfig 4
# 是否启用磁铁可以吸起掉落中的铁砧
scoreboard players set $ancAttractingFalling ancConfig 1
# 在经验修补2中每个经验瓶可以修补的耐久值
scoreboard players set $ancExperienceRepair ancConfig 14
# 是否启用菜鸟模式
scoreboard players set $ancRookieMode ancConfig 1
# 是否启用死亡不掉落
scoreboard players set $ancKeepInventory ancConfig 0
# 是否启用游商提醒音效
scoreboard players set $ancReminderVoice ancConfig 1

# 是否启用空岛模式
scoreboard players set $ancSkylandMode ancConfig 0
# 当0 -64 0为虚空时自动启用空岛模式
execute if block 0 -64 0 air run scoreboard players set $ancSkylandMode ancConfig 1
# 是否启用单独岛屿
scoreboard players set $ancSingleLand ancConfig 0

# 初始世界仇恨
scoreboard players set $ancHatred ancValue 0

# s3_io循环读取指针上限
scoreboard players set $ancMaxLoop ancConfig 65535

scoreboard players set loadConfig ancConfig 1
function anc:items/command_book/reload
