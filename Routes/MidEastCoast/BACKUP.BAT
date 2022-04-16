Echo off
cls
if not exist *.trk goto FAIL
if %1x == x goto sub

:Subret
cls
echo 				Back-up v1.0
echo 				     By
echo 				 Alan Heath
rem ****  Making copies of old Backups  ****.
echo 	Sorting Backups. . . . 
Call Xcopy c:\backup\bak%14\*.* c:\backup\bak%15\*.* /s/y/q >nul
if errorlevel 0 set Msga= bak%14 copied to bak%15
if errorlevel 4 set msga= bak%14 Failed to copy to bak%15
Call Xcopy c:\backup\bak%13\*.* c:\backup\bak%14\*.* /s/y/q >nul
if errorlevel 0 set Msgb= bak%13 copied to bak%14
if errorlevel 4 set msgb= bak%13 Failed to copy to bak%14
Call Xcopy c:\backup\bak%12\*.* c:\backup\bak%13\*.* /s/y/q >nul
if errorlevel 0 set Msgc= bak%12 copied to bak%13
if errorlevel 4 set msgc= bak%12 Failed to copy to bak%13
Call Xcopy c:\backup\bak%11\*.* c:\backup\bak%12\*.* /s/y/q >nul
if errorlevel 0 set Msgd= bak%11 copied to bak%12
if errorlevel 4 set msgd= bak%11 Failed to copy to bak%12
echo 	1. %msga%
echo 	2. %msgb%
echo 	3. %msgc%
echo 	4. %msgd%
echo.
echo 	Don't worry if youv'e run this less than 5 times you will 
echo 	get failed Message.
echo 	Backups modified and moved to next step, eg 1-2-3-4-5 and old 5 deleted
Pause

Set msga=""
Set msgb=""
Set msgc=""
Set msgd=""

rem ****  Copy Essesntial Files for back-up  ****
echo	Copying the route files now. . .
Call Xcopy .\*.* c:\backup\bak%11\*.* /q/y >nul
if errorlevel 0 set msa=O.K.
if errorlevel 4 set msa=error copying base route files
call xcopy .\td\*.* c:\backup\bak%11\td\*.* /q/y >nul
if errorlevel 0 set msb=O.K.
if errorlevel 4 set msb=Error copying td files
call xcopy .\tiles\*.* c:\backup\bak%11\tiles\*.* /q/y >nul 
if errorlevel 0 set msc=O.K.
if errorlevel 4 set msc=Error copying Tiles
call xcopy .\world\*.* c:\backup\bak%11\world\*.* /q/y >nul
if errorlevel 0 set msd=O.K.
if errorlevel 4 set msd=Error copying world files
del c:\backup\bak%11\tiles\*_e.raw >nul
del c:\backup\bak%11\tiles\*_n.raw >nul
del c:\backup\bak%11\backup.bat >nul
del c:\backup\bak%11\backuplaunch.bat >nul
cls
echo 	Report...
echo.
echo 	1. ----	%msa%
echo 	2. ----	%msb%
echo 	3. ----	%msc%
echo 	4. ----	%msd%
echo.
echo.
echo  	Backup Copy made in c:\backup\bak%11,
echo 	old backup moved to bak%12, 3, 4, 5.
echo  	Only 5 Backup's that are made are kept.
echo 	The 5 most recent backup's.
echo.
echo.
pause
goto end

:sub
echo.
echo 	To use this backup to its full potential I suggest you make a batch file
echo 	that contains :--  Backup.bat {ROUTE FOLDER NAME} 
echo.
echo 	This way the route will be backed-up as bak{RFName}1,2,3,4,5
echo.
pause
goto subret

:FAIL
cls
Echo.
echo.
echo 		You must run this file from within a valid route.
echo 		This file searches for the *.trk file in a route.
echo.
echo.
echo.
echo 			Thank you.  A B Heath
echo.
echo.
pause
:end

