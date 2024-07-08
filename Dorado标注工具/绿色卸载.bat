@echo off  
dorado.exe /u
mshta vbscript:msgbox("已清理完注册表关联信息",0,"绿色卸载")(window.close)
