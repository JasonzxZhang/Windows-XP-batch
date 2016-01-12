@echo off
title STC Reimaged 6 in 1    V 3.8
color 2F
echo Welcome, "Mouse Squad Tech. Summer Center 2011" Group. 
echo.
: top
echo.
echo.
echo please type the number of one of the following choice  and  press [enter] ...
echo ===============================================================
echo "1" = delete "Student & SO1 & MS131" user profile folders. 
echo.
echo "2" = clean useless files.
echo.
echo "3" = delete "Student & SO1 & MS131" user profile folders  and  
echo       clean useless files.
echo ===============================================================
Set /p clearslt=enter choice
If "%clearslt%"=="1" Goto T
If "%clearslt%"=="2" Goto E
If "%clearslt%"=="3" Goto N
goto top
:T
echo now looking for User Profiles ( there are 15 possibilities for User Profile Folder's name ), this might take a few seconds.
echo -------------------------------------------------------------
echo.
echo Searching for "Students" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Students" 2>nul||echo "Students" profile folder  was already deleted!
echo.
echo Searching for "Student" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Student" 2>nul||echo "Student" profile folder was already deleted!
echo.
echo Searching for "students" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\students" 2>nul||echo "students" profile folder  was already deleted!
echo.
echo Searching for "student" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\student" 2>nul||echo "student" profile folder was already deleted!
echo.
echo Searching for "so1" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\so1" 2>nul||echo "so1" profile folder was already deleted!
echo.
echo Searching for "SO1" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\SO1" 2>nul||echo "SO1" profile folder was already deleted!
echo.
echo Searching for "sO1" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\sO1" 2>nul||echo "sO1" profile folder was already deleted!
echo.
echo Searching for "S01" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\S01" 2>nul||echo "S01" profile folder was already deleted!
echo.
echo Searching for "s01" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\s01" 2>nul||echo "s01" profile folder was already deleted!
echo.
echo Searching for "MS131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\MS131" 2>nul||echo "MS131" profile folder was already deleted!
echo.
echo Searching for "MS 131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\MS 131" 2>nul||echo "MS 131" profile folder was already deleted!
echo.
echo Searching for "MS_131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\MS_131" 2>nul||echo "MS_131" profile folder was already deleted!
echo.
echo Searching for "ms131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\ms131" 2>nul||echo "ms131" profile folder was already deleted!
echo.
echo Searching for "ms 131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\ms 131" 2>nul||echo "ms 131" profile folder was already deleted!
echo.
echo Searching for "ms_131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\ms_131" 2>nul||echo "ms_131" profile folder was already deleted!
echo.
echo Searching for "Ms131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Ms131" 2>nul||echo "Ms131" profile folder was already deleted!
echo.
echo Searching for "Ms 131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Ms 131" 2>nul||echo "Ms 131" profile folder was already deleted!
echo.
echo Searching for "Ms_131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Ms_131" 2>nul||echo "Ms_131" profile folder was already deleted!
echo.
echo.
echo --------------------------------------------------------------
echo Completed!
echo ==============================================================
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. Now start to install "Adobe Flash Player 10.3" and "Firefox 5.01" 
echo.
echo.
echo.
start %current_path%\Software\Firefox_Setup_5.0.1.exe
start %current_path%\Software\install_flash_player.exe
echo --------------------------------------------------------------
echo.
echo   Please finish all processes of setup for installations. 
echo ==============================================================
echo   All missions will be completed AFTER finish all setups!
echo.
echo.
echo.
echo              .---.        .----------  ---
echo             /     \ __ /    ---- ---
echo            / /     \( )/    -----      Version
echo           //////   ' \/ `   ---          3.8
echo          //// / // :    : ---
echo         // /   / /`    '--
echo        //          //..\\
echo        =============     COPYRIGHT     ======
echo                   '//||\\`
echo                   ''``  
echo.
echo   ____       ______    ____              ___        __        __      __     
echo  /\  _`\    /\__  _\  /\  _`\           /'___`\    /'__`\    /' \    /' \    
echo  \ \,\ \_\  \/_/\ \/  \ \ \/\_\        /\_\ /\ \  /\ \/\ \  /\_, \  /\_, \   
echo   \/_\__ \     \ \ \   \ \ \/_/_       \/_/// /__ \ \ \ \ \ \/_/\ \ \/_/\ \  
echo     /\ \ \ \    \ \ \   \ \ \ \ \         // /_\ \ \ \ \_\ \   \ \ \   \ \ \ 
echo     \ `\____\    \ \_\   \ \____/        /\______/  \ \____/    \ \_\   \ \_\
echo      \/_____/     \/_/    \/___/         \/_____/    \/___/      \/_/    \/_/
echo.
echo.
echo.
pause
exit
:E
echo now start to clean 6 disks, please wait, this might take a few minutes ......
echo.
echo now is deleting Thumbs.db data,please wait ......
del c:\Thumbs.db /f/s/q/a 2>nul||echo disk C completed ...
del d:\Thumbs.db /f/s/q/a 2>nul||echo disk D completed ...
del e:\Thumbs.db /f/s/q/a 2>nul||echo disk E completed ...
del f:\Thumbs.db /f/s/q/a 2>nul||echo disk F completed ...
del g:\Thumbs.db /f/s/q/a 2>nul||echo disk G completed ...
del h:\Thumbs.db /f/s/q/a 2>nul||echo disk H completed ...
del i:\Thumbs.db /f/s/q/a 2>nul||echo disk I completed ...
echo.
echo finished deleting Thumbs.db data!
echo.
echo now is deleting tmp documents of partition root menu, please wait ......
del /f /s /q %systemdrive%\*.tmp
echo.
echo finished deleting tmp documents of partition root menu!
echo.
echo now is deleting _mp documents of partition root menu, please wait ......
del /f /s /q %systemdrive%\*._mp
echo.
echo finished deleting _mp documents of partition root menu!
echo.
echo now is deleting log documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.log
echo.
echo finished deleting log documents of partition root menu!
echo.
echo now is deleting gid documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.gid
echo.
echo finished deleting gid documents of partition root menu!
echo.
echo now is deleting chk documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.chk
echo.
echo finished deleting chk documents of partition root menu!
echo.
echo now is deleting old documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.old
echo.
echo finished deleting old documents of partition root menu!
echo.
echo now is deleting documents of recycle bin of partition root menu, please wait ......
del /f /s /q %systemdrive%\recycled\*.*
echo.
echo finished deleting documents of recycle bin of partition root menu!
echo.
echo now is deleting backup documents of windows menu, please wait ...... 
del /f /s /q %windir%\*.bak
echo.
echo finished deleting bak documents of partition root menu!
echo.
echo now is deleting preread documents of windows\prefetch\, please wait ......  
del /f /s /q %windir%\prefetch\*.*
echo.
echo finished deleting preread documents of windows\prefetch\!
echo.
echo now is deleting documents of windows temporary menu, please wait ...... 
rd /s /q %windir%\temp & md %windir%\temp
echo.
echo finished deleting documents of windows temporary menu!
echo.
echo now is deleting cookies of user menu, please wait......
del /f /q %userprofile%\cookies\*.*
echo.
echo finished deleting cookies of user menu!
echo.
echo now is deleting the currently information files of user menu, please wait......
del /f /q %userprofile%\recent\*.*
echo.
echo finished deleting the currently information files!
echo.
echo now is deleting to deleting temporary internet files, please file.......
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
echo.
echo finshed deleting temporary ineterent files!
echo.
echo now is cleaning temporary files of user menu, please wait......
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
echo.
echo finished deleting temporary files of user menu!
echo.
echo now is cleaning recent fils of user menu, please wait......
del /f /s /q "%userprofile%\recent\*.*"
echo.
echo finished deleting recent files of user menu!
pause
echo.
echo.
echo.
echo              .---.        .----------  ---
echo             /     \ __ /    ---- ---
echo            / /     \( )/    -----      Version
echo           //////   ' \/ `   ---          3.8
echo          //// / // :    : ---
echo         // /   / /`    '--
echo        //          //..\\
echo        =============     COPYRIGHT     ======
echo                   '//||\\`
echo                   ''``  
echo.
echo   ____       ______    ____              ___        __        __      __     
echo  /\  _`\    /\__  _\  /\  _`\           /'___`\    /'__`\    /' \    /' \    
echo  \ \,\ \_\  \/_/\ \/  \ \ \/\_\        /\_\ /\ \  /\ \/\ \  /\_, \  /\_, \   
echo   \/_\__ \     \ \ \   \ \ \/_/_       \/_/// /__ \ \ \ \ \ \/_/\ \ \/_/\ \  
echo     /\ \ \ \    \ \ \   \ \ \ \ \         // /_\ \ \ \ \_\ \   \ \ \   \ \ \ 
echo     \ `\____\    \ \_\   \ \____/        /\______/  \ \____/    \ \_\   \ \_\
echo      \/_____/     \/_/    \/___/         \/_____/    \/___/      \/_/    \/_/
echo.
echo.
echo.
exit
:N
echo now looking for User Profiles ( there are 15 possible for User Profile Folders' name ), this might take a few minutes...
echo -------------------------------------------------------------
echo.
echo Searching for "Students" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Students" 2>nul||echo "Students" profile folder was already deleted!
echo.
echo Searching for "Student" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Student" 2>nul||echo "Student" profile folder was already deleted!
echo.
echo Searching for "students" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\students" 2>nul||echo "students" profile folder  was already deleted!
echo.
echo Searching for "student" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\student" 2>nul||echo "student" profile folder was already deleted!
echo.
echo Searching for "so1" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\so1" 2>nul||echo "so1" profile folder was already deleted!
echo.
echo Searching for "SO1" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\SO1" 2>nul||echo "SO1" profile folder was already deleted!
echo.
echo Searching for "sO1" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\sO1" 2>nul||echo "sO1" profile folder was already deleted!
echo.
echo Searching for "S01" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\S01" 2>nul||echo "S01" profile folder was already deleted!
echo.
echo Searching for "s01" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\s01" 2>nul||echo "s01" profile folder was already deleted!
echo.
echo Searching for "MS131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\MS131" 2>nul||echo "MS131" profile folder was already deleted!
echo.
echo Searching for "MS 131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\MS 131" 2>nul||echo "MS 131" profile folder was already deleted!
echo.
echo Searching for "MS_131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\MS_131" 2>nul||echo "MS_131" profile folder was already deleted!
echo.
echo Searching for "ms131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\ms131" 2>nul||echo "ms131" profile folder was already deleted!
echo.
echo Searching for "ms 131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\ms 131" 2>nul||echo "ms 131" profile folder was already deleted!
echo.
echo Searching for "ms_131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\ms_131" 2>nul||echo "ms_131" profile folder was already deleted!
echo.
echo Searching for "Ms131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Ms131" 2>nul||echo "Ms131" profile folder was already deleted!
echo.
echo Searching for "Ms 131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Ms 131" 2>nul||echo "Ms 131" profile folder was already deleted!
echo.
echo Searching for "Ms_131" profile folder... ...
rmdir /s /q "%systemdrive%\Documents and Settings\Ms_131" 2>nul||echo "Ms_131" profile folder was already deleted!
echo.
echo.
echo --------------------------------------------------------------
echo Completed!
echo ==============================================================
echo.
echo.
echo.
echo.
echo now start to clean 6 disks, please wait......
echo.
echo now is deleting Thumbs.db data,please wait ......
del c:\Thumbs.db /f/s/q/a 2>nul||echo disk C completed ...
del d:\Thumbs.db /f/s/q/a 2>nul||echo disk D completed ...
del e:\Thumbs.db /f/s/q/a 2>nul||echo disk E completed ...
del f:\Thumbs.db /f/s/q/a 2>nul||echo disk F completed ...
del g:\Thumbs.db /f/s/q/a 2>nul||echo disk G completed ...
del h:\Thumbs.db /f/s/q/a 2>nul||echo disk H completed ...
del i:\Thumbs.db /f/s/q/a 2>nul||echo disk I completed ...
echo.
echo finished deleting Thumbs.db data!
echo.
echo now is deleting tmp documents of partition root menu, please wait ......
del /f /s /q %systemdrive%\*.tmp
echo.
echo finished deleting tmp documents of partition root menu!
echo.
echo now is deleting _mp documents of partition root menu, please wait ......
del /f /s /q %systemdrive%\*._mp
echo.
echo finished deleting _mp documents of partition root menu!
echo.
echo now is deleting log documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.log
echo.
echo finished deleting log documents of partition root menu!
echo.
echo now is deleting gid documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.gid
echo.
echo finished deleting gid documents of partition root menu!
echo.
echo now is deleting chk documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.chk
echo.
echo finished deleting chk documents of partition root menu!
echo.
echo now is deleting old documents of partition root menu, please wait ...... 
del /f /s /q %systemdrive%\*.old
echo.
echo finished deleting old documents of partition root menu!
echo.
echo now is deleting documents of recycle bin of partition root menu, please wait ......
del /f /s /q %systemdrive%\recycled\*.*
echo.
echo finished deleting documents of recycle bin of partition root menu!
echo.
echo now is deleting backup documents of windows menu, please wait ...... 
del /f /s /q %windir%\*.bak
echo.
echo finished deleting bak documents of partition root menu!
echo.
echo now is deleting preread documents of windows\prefetch\, please wait ......  
del /f /s /q %windir%\prefetch\*.*
echo.
echo finished deleting preread documents of windows\prefetch\!
echo.
echo now is deleting documents of windows temporary menu, please wait ...... 
rd /s /q %windir%\temp & md %windir%\temp
echo.
echo finished deleting documents of windows temporary menu!
echo.
echo now is deleting cookies of user menu, please wait......
del /f /q %userprofile%\cookies\*.*
echo.
echo finished deleting cookies of user menu!
echo.
echo now is deleting the currently information files of user menu, please wait......
del /f /q %userprofile%\recent\*.*
echo.
echo finished deleting the currently information files!
echo.
echo now is deleting to deleting temporary internet files, please file.......
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
echo.
echo finshed deleting temporary ineterent files!
echo.
echo now is cleaning temporary files of user menu, please wait......
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
echo.
echo finished deleting temporary files of user menu!
echo.
echo now is cleaning recent fils of user menu, please wait......
del /f /s /q "%userprofile%\recent\*.*"
echo.
echo finished deleting recent files of user menu!
echo.
echo.
echo.
echo. Now start to install "Adobe Flash Player 10.3" and "Firefox 5.01" 
echo.
echo.
echo.
start %current_path%\Software\Firefox_Setup_5.0.1.exe
start %current_path%\Software\install_flash_player.exe
echo --------------------------------------------------------------
echo.
echo   Please finish all processes of setup for installations. 
echo ==============================================================
echo   All missions will be completed AFTER finish all setups!
pause 
echo.
echo.
echo              .---.        .----------  ---
echo             /     \ __ /    ---- ---
echo            / /     \( )/    -----      Version
echo           //////   ' \/ `   ---          3.8
echo          //// / // :    : ---
echo         // /   / /`    '--
echo        //          //..\\
echo        =============     COPYRIGHT     ======
echo                   '//||\\`
echo                   ''``  
echo.
echo   ____       ______    ____              ___        __        __      __     
echo  /\  _`\    /\__  _\  /\  _`\           /'___`\    /'__`\    /' \    /' \    
echo  \ \,\ \_\  \/_/\ \/  \ \ \/\_\        /\_\ /\ \  /\ \/\ \  /\_, \  /\_, \   
echo   \/_\__ \     \ \ \   \ \ \/_/_       \/_/// /__ \ \ \ \ \ \/_/\ \ \/_/\ \  
echo     /\ \ \ \    \ \ \   \ \ \ \ \         // /_\ \ \ \ \_\ \   \ \ \   \ \ \ 
echo     \ `\____\    \ \_\   \ \____/        /\______/  \ \____/    \ \_\   \ \_\
echo      \/_____/     \/_/    \/___/         \/_____/    \/___/      \/_/    \/_/
echo.
echo.
echo.
@echo off & pause