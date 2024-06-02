@ECHO OFF
SET P=E
SET p1="%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\My-Win-Utilities"
SET p2="%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\synchronize"
SET tutorial_link="https://www.geeksforgeeks.org/color-cmd-command/"
SET prj_name=PyraN
SET prj_pgm_name=PyraN_menu.cmd
SET prj_pgm_path=%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\My-Win-Utilities
SET prj_title=P Y R A N   M E N U
title 		%prj_title%
:: 1F background: blue, foreground: bright white
    color 1F
CLS
:MENU
ECHO.
ECHO ___________________________________________________________________________
ECHO.
ECHO 		%prj_title%
ECHO.
ECHO    Prgram name: %prj_pgm_name%  
ECHO    Prgram Path: %prj_pgm_path%
ECHO ___________________________________________________________________________
ECHO.
ECHO    PROJECTS:
ECHO    React Compny Web Site              Flutter Gym App
ECHO        10 - Open the folder                15 - Open the folder
ECHO    Global Repo
ECHO        20 - Open the folder and vs-code
ECHO.
@REM ECHO 11 - cd to angular-ivy-8pe7fy-22
@REM ECHO 12 - cd to UOM-PRODUCTS-Management
@REM ECHO 13 - cd to UoM-Smart-Grocery-My
@REM ECHO.
@REM ECHO APPLICATIONS:
@REM ECHO 28 - Open Vs-code-Tiket Online Editor
@REM ECHO 29 - Edit AaInfo.txt
@REM ECHO 30 - Edit m1.bat
@REM ECHO 31 - Open Vs-code Uom All Courses
@REM ECHO 32 - Open Vs-code-Angular Projects
@REM ECHO 33 - Open Vs-code-Html Projects
@REM ECHO 34 - Open Vs-code-foo-lib
@REM ECHO 35 - Open Vs-code-Pub400
@REM ECHO 36 - Open Vs-code-Mosh Hamdani
@REM ECHO 37 - Open Vs-code-Oshani Jayawardana
@REM ECHO 38 - Open Vs-code-Quantem Azure
@REM ECHO 39 - Open Vs-code-Udemy Java for Beginers - Learn all Basics of Java
@REM ECHO.
@REM ECHO FILE EXPLORER
@REM ECHO 50 - Folder CURRENT 
@REM ECHO 51 - Folder Windows STARTUP
@REM ECHO 52 - Folder Windows STARTUP-MY
@REM ECHO 40 - Folder Itop Screen Shot
@REM ECHO 41 - Folder Itop Screen Shot Old
@REM ECHO 42 - Folder You Tube
@REM ECHO 43 - Folder MD Files
@REM ECHO 44 - Folder Pictures
@REM ECHO 45 - Folder MY
@REM ECHO 46 - Folder ECHO 45 - Folder ADA DERANA EDUCATION ENGLISH COUNCIL LESSONS
@REM ECHO.
@REM ECHO BACKUPS RESTORE
@REM ECHO 60 - Backup Widows Clock       61 - Restore Widows Clock
@REM ECHO 62 - Backup Sync Vs-code       63 - Restore Sync Vs-code
@REM ECHO.
@REM ECHO 2024 
@REM ECHO 70 - Pyran Company Dvelop      71 - Pyran Mobile Dvelop(NOT SET YET)
@REM ECHO.
ECHO    E X I T
@REM ECHO 98 - Restart
ECHO    99 - EXIT
ECHO.
SET /P M=Type 10, 15, 20, or 99 then press ENTER:
IF %M%==10 GOTO TAG-10
IF %M%==15 GOTO TAG-15
IF %M%==20 GOTO TAG-20
@REM IF %M%==11 GOTO TAG-11
@REM IF %M%==12 GOTO TAG-12
@REM IF %M%==13 GOTO TAG-13
@REM IF %M%==28 GOTO TAG-28
@REM IF %M%==29 GOTO TAG-29
@REM IF %M%==30 GOTO TAG-30
@REM IF %M%==31 GOTO TAG-31
@REM IF %M%==32 GOTO TAG-32
@REM IF %M%==33 GOTO TAG-33
@REM IF %M%==34 GOTO TAG-34
@REM IF %M%==35 GOTO TAG-35
@REM IF %M%==36 GOTO TAG-36
@REM IF %M%==37 GOTO TAG-37
@REM IF %M%==38 GOTO TAG-38
@REM IF %M%==39 GOTO TAG-39
@REM IF %M%==40 GOTO TAG-40
@REM IF %M%==41 GOTO TAG-41
@REM IF %M%==42 GOTO TAG-42
@REM IF %M%==43 GOTO TAG-43
@REM IF %M%==44 GOTO TAG-44
@REM IF %M%==45 GOTO TAG-45
@REM IF %M%==45 GOTO TAG-45
@REM IF %M%==46 GOTO TAG-46
@REM IF %M%==50 GOTO TAG-50
@REM IF %M%==51 GOTO TAG-51
@REM IF %M%==52 GOTO TAG-52
@REM IF %M%==60 GOTO TAG-60
@REM IF %M%==61 GOTO TAG-61
@REM IF %M%==62 GOTO TAG-62
@REM IF %M%==63 GOTO TAG-63
@REM IF %M%==70 GOTO TAG-70
@REM IF %M%==71 GOTO TAG-71
IF %M%==99 GOTO EOF
@
@REM :TAG-10
@REM %windir%\explorer.exe "%P%:\Users\Public\PRV\PyraN_2024\in_progress\react_devlop\pyran_company\github\PyraN-Technologies"
@REM pause . . 
@REM CLS
@REM GOTO MENU
@
:TAG-10
@
set file1p=%P%:\Users\Public\PRV\PyraN_2024\in_progress\react_devlop\pyran_company\github\pR1_WORK_1
if exist %file1p% goto C_EXISTS_1p
    echo File %file1p% doesn't exist ...
    pause  
    goto NEXT_1p 
:C_EXISTS_1p
    %windir%\explorer.exe %file1p%
    @REM start code %file1p%
    goto NEXT_1p 
:NEXT_1p

@
set file2p=%P%:\Users\Public\PRV\PyraN_2024\in_progress\react_devlop\pyran_company\github_new\pR1_CLONE_1
if exist %file2p% goto C_EXISTS_2p
    echo File %file2p% doesn't exist ...
    pause  
    goto NEXT_2p 
:C_EXISTS_2p
    %windir%\explorer.exe %file2p%
    @REM start code %file2p%
    goto NEXT_2p
:NEXT_2p
@
CLS
GOTO MENU
@
:TAG-15
@
set file1m=%P%:\Users\Public\PRV\PyraN_2024\in_progress\mobile_devlop\flutter\tutorials\pm1_WORK_5\
if exist %file1m% goto C_EXISTS_1m
    echo File %file1m% doesn't exist ...
    pause  
    goto NEXT_1m 
:C_EXISTS_1m
    @REM %windir%\explorer.exe %file1m%
    @REM start code %file1m%
    goto NEXT_1m 
:NEXT_1m

@
set file2m=%P%:\Users\Public\PRV\PyraN_2024\in_progress\mobile_devlop\flutter\github\pm1_CLONE_1\
if exist %file2m% goto C_EXISTS_2m
    echo File %file2m% doesn't exist ...
    pause  
    goto NEXT_2m 
:C_EXISTS_2m
    %windir%\explorer.exe %file2m%
    @REM start code %file2m%
    goto NEXT_2m
:NEXT_2m
@
CLS
GOTO MENU
@
:TAG-20
set file2g=%P%:\Users\Public\PRV\git_global\rP1_CLONE_1
if exist %file2g% goto C_EXISTS_2g
    echo File %file2g% doesn't exist ...
    pause  
    goto NEXT_2g 
:C_EXISTS_2g
    @REM %windir%\explorer.exe %file2g%
    start code %file2g%
    goto NEXT_2g
:NEXT_2g
@
CLS
GOTO MENU
@REM :TAG-11
@REM cd "%P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\angular-ivy-8pe7fy-22"
@REM ECHO Chang current director to %P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\angular-ivy-8pe7fy-22
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-12
@REM cd "%P%:\"
@REM ECHO Chang current director to %P%:\
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-13
@REM cd "%P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\UoM-Smart-Grocery-My"
@REM ECHO Chang current director to %P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\UoM-Smart-Grocery-My
@REM pause . . 
@REM CLS
@REM GOTO MENU
@REM rem %P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

@REM :TAG-28
@REM start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Tinket Online Editor"
@REM GOTO MENU

@REM :TAG-29
@REM notepad.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
@REM GOTO MENU

@REM :TAG-30
@REM rem notepad.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup Save\m1.bat"GOTO MENU
@REM notepad.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup - Copy\m1.bat"GOTO MENU
@REM GOTO MENU

@REM :TAG-31
@REM start /max code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\Downloads\My Data\My Projects\UoM"
@REM GOTO MENU

@REM :TAG-32
@REM start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\UoM Projects\"
@REM GOTO MENU

@REM :TAG-33
@REM start code "%P%:\Users\ranji\Html Projects\"
@REM GOTO MENU

@REM :TAG-34
@REM start code "%P%:\Users\ranji\Angular Projects\Multiple\foo-lib\"
@REM GOTO MENU

@REM :TAG-35
@REM start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Pub400\"
@REM GOTO MENU

@REM :TAG-36
@REM start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Mosh Hamdani"
@REM GOTO MENU

@REM :TAG-37
@REM start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Oshani Jayawardana"
@REM GOTO MENU

@REM :TAG-38
@REM start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Quantem Azure"
@REM GOTO MENU

@REM :TAG-39
@REM start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Udemy\Java for Beginers - Learn all Basics of Java"
@REM GOTO MENU

@REM :TAG-40
@REM %windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Itop Screen Shot\"
@REM pause . . 
@REM CLS
@REM GOTO MENU


@REM :TAG-41
@REM %windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Itop Screen Shot - Old"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-42
@REM %windir%\explorer.exe "%P%:\Users\Public\RANJITH\You Tube"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-43
@REM %windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\MD files"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-44
@REM %windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\USER.ALL\Pictures"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-45
@REM %windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-46
@REM %windir%\explorer.exe "%P%:\Users\Public\RANJITH\You Tube\ADA DERANA EDUCATION ENGLISH COUNCIL LESSONS"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-50
@REM %windir%\explorer.exe "%P%:\xampp\HTDOCS\auth-system"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-51
@REM %windir%\explorer.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-52
@REM %windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Windows\Startup"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-60
@REM copy %LocalAppData%\Packages\Microsoft.WindowsAlarms_8wekyb3d8bbwe\Settings 
@REM     C:\Users\Public\PUBLIC.PREVIOUS\Public\MY\My-Win-Utilities\Backups\Clock\Settings
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-61
@REM copy %p1%\Backups\Clock\Settings %LocalAppData%\Packages\Microsoft.WindowsAlarms_8wekyb3d8bbwe\Settings\ 
    
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-62
@REM echo
@REM cd C:\Users\ranji\AppData\Roaming\Code\User
@REM xcopy sync "C:\Users\Public\PUBLIC.PREVIOUS\Public\MY\synchronize\Vs-code\sync\" /h /i /c /k /e /r /y
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-63
@REM copy %p2%\ C:\Users\ranji\AppData\Roaming\Code\User\sync\
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-70
@REM %windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\PyraN-2024\in_progress\react_development\pyran_company_website\github\"
@REM pause . . 
@REM CLS
@REM GOTO MENU

@REM :TAG-98
@REM %P1%\m1.bat
@REM GOTO MENU

:EOF