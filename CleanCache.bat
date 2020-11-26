net stop wuauserv  
del /f /s /q C:\Windows\SoftwareDistribution\Download
rmdir /s /q C:\Windows\SoftwareDistribution\Download
del /f /s /q C:\Windows\Temp
rmdir /s /q C:\Windows\Temp
del /f /s /q C:\Users\nhphuc\AppData\Local\Temp
rmdir /s /q C:\Users\nhphuc\AppData\Local\Temp
net start net stop wuauserv 