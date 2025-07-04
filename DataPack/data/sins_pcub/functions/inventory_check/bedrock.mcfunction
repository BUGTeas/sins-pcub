# 交互书补丁
# 诡秘挑战说明/辅助工具
execute if entity @s[nbt={SelectedItem: {tag: {id: "panling:book_te25", display: {Name: '[{"text":"诡秘挑战说明/辅助工具","color":"gold","italic":false}]'}}}}, nbt=!{SelectedItem: {tag: {pcub_patch_ver: 0}}}] run item modify entity @s weapon.mainhand sins_pcub:menubook_patch/dark_fight
# 墨踏
execute if entity @s[nbt={SelectedItem: {tag: {id: "sins:book0"}}}, nbt=!{SelectedItem: {tag: {pcub_patch_ver: 0}}}] run item modify entity @s weapon.mainhand sins_pcub:menubook_patch/sins_book0
# 子午
execute if entity @s[nbt={SelectedItem: {tag: {id: "sins:book1"}}}, nbt=!{SelectedItem: {tag: {pcub_patch_ver: 0}}}] run item modify entity @s weapon.mainhand sins_pcub:menubook_patch/sins_book1