@echo off
SETLOCAL EnableDelayedExpansion

REM Extract all the zip files downloaded with Batchlink downloader
rem cd raw_data
rem for %%f in (JC*.zip) do (
rem     echo %%f
rem     "C:\Program Files\7-Zip\7z.exe" x %%f
rem )

pause
set bla=bli
echo %bla%

rem for %%f in ("  -*.csv") do (
rem     echo %%f
rem     
rem )

rem  for %%a in ("b  *.csv") do ren "%%a" "b*.*"
for %%a in ("JC-*.csv") do ren "%%a" "yyy*.csv"
rem  for %%a in ("   *.*") do ren "%%a" %%

pause

