# 满足此条件则跳出，不提示兼容性：(当前版本 >= 所需版本 && 最低兼容版本 <= 所需版本)
execute if score #system pcub_api_version matches 6.. if score #system pcub_api_minVersion matches ..6 run return 0
say [罪如歌互通套件] 当前梦回盘灵专用互通套件版本不匹配，可能会出现兼容性错误。