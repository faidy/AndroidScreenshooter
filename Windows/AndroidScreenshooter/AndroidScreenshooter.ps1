$scriptpath = $MyInvocation.MyCommand.Path
$dir = Split-Path $scriptpath

$FolderPath = 'C:\AndroidScreenshots\'

if(!(Test-Path -Path $FolderPath )){
    New-Item -ItemType directory -Path $FolderPath
}
cls
Write-host "Screenshot is being captured..."


cd adb

.\adb.exe shell screencap /sdcard/screenshot.png
$timeStamp = $(get-date -f yyyy_MM_dd_HH_mm_ss)



  $filename = "screenshot_$timeStamp.png"


 $filename
 

.\adb.exe pull /sdcard/screenshot.png $FolderPath'\'$filename
.\adb.exe shell rm /sdcard/screenshot.png