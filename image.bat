if exist dir.txt del dir.txt
dir /ad /b %~dp0 > dir.txt
for /f "delims=@" %%a in (dir.txt) do echo F | xcopy "%~dp0%%a\0001.jpg" "%~dp0image\%%a_0001.jpg"
@rem for /f "delims=@" %%a in (dir.txt) do echo F | xcopy "%~dp0%%a\0002.jpg" "%~dp0image\%%a_0002.jpg"
@rem for /f "delims=@" %%a in (dir.txt) do echo F | xcopy "%~dp0%%a\0003.jpg" "%~dp0image\%%a_0003.jpg"
@rem for /f "delims=@" %%a in (dir.txt) do echo F | xcopy "%~dp0%%a\0004.jpg" "%~dp0image\%%a_0004.jpg"
@rem for /f "delims=@" %%a in (dir.txt) do echo F | xcopy "%~dp0%%a\0005.jpg" "%~dp0image\%%a_0005.jpg"

pause


