@ECHO OFF
SET P=E
SET p1="%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\My-Win-Utilities"
SET p2="%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\synchronize"

title 		M A I N   M E N U
color 57
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO 		M A I N   M E N U
ECHO Prgram name: m1.bat  %P%:\m1
ECHO Prgram Path: %P%:
ECHO ...............................................
ECHO.
ECHO CHANGE DIRECTORIES:
ECHO 10 - cd to THIS FOLDER
ECHO 11 - cd to angular-ivy-8pe7fy-22
ECHO 12 - cd to UOM-PRODUCTS-Management
ECHO 13 - cd to UoM-Smart-Grocery-My
ECHO.
ECHO APPLICATIONS:
ECHO 28 - Open Vs-code-Tiket Online Editor
ECHO 29 - Edit AaInfo.txt
ECHO 30 - Edit m1.bat
ECHO 31 - Open Vs-code Uom All Courses
ECHO 32 - Open Vs-code-Angular Projects
ECHO 33 - Open Vs-code-Html Projects
ECHO 34 - Open Vs-code-foo-lib
ECHO 35 - Open Vs-code-Pub400
ECHO 36 - Open Vs-code-Mosh Hamdani
ECHO 37 - Open Vs-code-Oshani Jayawardana
ECHO 38 - Open Vs-code-Quantem Azure
ECHO 39 - Open Vs-code-Udemy Java for Beginers - Learn all Basics of Java
ECHO.
ECHO FILE EXPLORER
ECHO 50 - Folder CURRENT 
ECHO 51 - Folder Windows STARTUP
ECHO 52 - Folder Windows STARTUP-MY
ECHO 40 - Folder Itop Screen Shot
ECHO 41 - Folder Itop Screen Shot Old
ECHO 42 - Folder You Tube
ECHO 43 - Folder MD Files
ECHO 44 - Folder Pictures
ECHO 45 - Folder MY
ECHO 46 - Folder ECHO 45 - Folder ADA DERANA EDUCATION ENGLISH COUNCIL LESSONS
ECHO.
ECHO BACKUPS RESTORE
ECHO 60 - Backup Widows Clock       61 - Restore Widows Clock
ECHO 62 - Backup Sync Vs-code       63 - Restore Sync Vs-code
ECHO.
ECHO E X I T
ECHO 98 - Restart
ECHO 99 - EXIT
ECHO.
SET /P M=Type 10, 11, 12, 13, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 50, 51, 52, 60, 61, 62, 63, 98 or 99 then press ENTER:
IF %M%==10 GOTO TAG-10
IF %M%==11 GOTO TAG-11
IF %M%==12 GOTO TAG-12
IF %M%==13 GOTO TAG-13
IF %M%==28 GOTO TAG-28
IF %M%==29 GOTO TAG-29
IF %M%==30 GOTO TAG-30
IF %M%==31 GOTO TAG-31
IF %M%==32 GOTO TAG-32
IF %M%==33 GOTO TAG-33
IF %M%==34 GOTO TAG-34
IF %M%==35 GOTO TAG-35
IF %M%==36 GOTO TAG-36
IF %M%==37 GOTO TAG-37
IF %M%==38 GOTO TAG-38
IF %M%==39 GOTO TAG-39
IF %M%==40 GOTO TAG-40
IF %M%==41 GOTO TAG-41
IF %M%==42 GOTO TAG-42
IF %M%==43 GOTO TAG-43
IF %M%==44 GOTO TAG-44
IF %M%==45 GOTO TAG-45
IF %M%==45 GOTO TAG-45
IF %M%==46 GOTO TAG-46
IF %M%==50 GOTO TAG-50
IF %M%==51 GOTO TAG-51
IF %M%==52 GOTO TAG-52
IF %M%==60 GOTO TAG-60
IF %M%==61 GOTO TAG-61
IF %M%==62 GOTO TAG-62
IF %M%==63 GOTO TAG-63
IF %M%==99 GOTO EOF

:TAG-10
cd "%P%:"
ECHO Chang current director to %P%:
pause . . 
CLS
GOTO MENU

:TAG-11
cd "%P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\angular-ivy-8pe7fy-22"
ECHO Chang current director to %P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\angular-ivy-8pe7fy-22
pause . . 
CLS
GOTO MENU

:TAG-12
cd "%P%:\"
ECHO Chang current director to %P%:\
pause . . 
CLS
GOTO MENU

:TAG-13
cd "%P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\UoM-Smart-Grocery-My"
ECHO Chang current director to %P%:\Users\ranji\Angular Projects\Single\UOM-PRODUCTS-Management\UoM-Smart-Grocery-My
pause . . 
CLS
GOTO MENU
rem %P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

:TAG-28
start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Tinket Online Editor"
GOTO MENU

:TAG-29
notepad.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
GOTO MENU

:TAG-30
rem notepad.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup Save\m1.bat"GOTO MENU
notepad.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup - Copy\m1.bat"GOTO MENU
GOTO MENU

:TAG-31
start /max code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\Downloads\My Data\My Projects\UoM"
GOTO MENU

:TAG-32
start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\UoM Projects\"
GOTO MENU

:TAG-33
start code "%P%:\Users\ranji\Html Projects\"
GOTO MENU

:TAG-34
start code "%P%:\Users\ranji\Angular Projects\Multiple\foo-lib\"
GOTO MENU

:TAG-35
start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Pub400\"
GOTO MENU

:TAG-36
start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Mosh Hamdani"
GOTO MENU

:TAG-37
start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Oshani Jayawardana"
GOTO MENU

:TAG-38
start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Quantem Azure"
GOTO MENU

:TAG-39
start code "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Udemy\Java for Beginers - Learn all Basics of Java"
GOTO MENU

:TAG-40
%windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Itop Screen Shot\"
pause . . 
CLS
GOTO MENU


:TAG-41
%windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Itop Screen Shot - Old"
pause . . 
CLS
GOTO MENU

:TAG-42
%windir%\explorer.exe "%P%:\Users\Public\RANJITH\You Tube"
pause . . 
CLS
GOTO MENU

:TAG-43
%windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\MD files"
pause . . 
CLS
GOTO MENU

:TAG-44
%windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\USER.ALL\Pictures"
pause . . 
CLS
GOTO MENU

:TAG-45
%windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY"
pause . . 
CLS
GOTO MENU

:TAG-46
%windir%\explorer.exe "%P%:\Users\Public\RANJITH\You Tube\ADA DERANA EDUCATION ENGLISH COUNCIL LESSONS"
pause . . 
CLS
GOTO MENU

:TAG-50
%windir%\explorer.exe "%P%:\xampp\HTDOCS\auth-system"
pause . . 
CLS
GOTO MENU

:TAG-51
%windir%\explorer.exe "%P%:\Users\ranji\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
pause . . 
CLS
GOTO MENU

:TAG-52
%windir%\explorer.exe "%P%:\Users\Public\PUBLIC.PREVIOUS\Public\MY\Windows\Startup"
pause . . 
CLS
GOTO MENU

:TAG-60
copy %LocalAppData%\Packages\Microsoft.WindowsAlarms_8wekyb3d8bbwe\Settings 
    C:\Users\Public\PUBLIC.PREVIOUS\Public\MY\My-Win-Utilities\Backups\Clock\Settings
pause . . 
CLS
GOTO MENU

:TAG-61
copy %p1%\Backups\Clock\Settings %LocalAppData%\Packages\Microsoft.WindowsAlarms_8wekyb3d8bbwe\Settings\ 
    
pause . . 
CLS
GOTO MENU

:TAG-62
echo
cd C:\Users\ranji\AppData\Roaming\Code\User
xcopy sync "C:\Users\Public\PUBLIC.PREVIOUS\Public\MY\synchronize\Vs-code\sync\" /h /i /c /k /e /r /y
pause . . 
CLS
GOTO MENU

:TAG-63
copy %p2%\ C:\Users\ranji\AppData\Roaming\Code\User\sync\
pause . . 
CLS
GOTO MENU

:TAG-98
%P1%\m1.bat
GOTO MENU
