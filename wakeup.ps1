$somefuckingvariable = New-Object -com "Wscript.Shell"
$i = 0
start-process chrome.exe https://newsstand.google.com/
start-process chrome.exe https://calendar.google.com/
start-process chrome.exe https://inbox.google.com
start-process chrome.exe https://open.spotify.com/browse/featured
start-process chrome.exe https://www.verizonwireless.com/my-verizon/
start-process outlook.exe
Write-Host "Just leave me running, minimize the window." -ForegroundColor Red
while($true){
$i ++ 
Start-Sleep 240
$somefuckingvariable.sendkeys("{SCROLLLOCK}")
Write-Host "Wake the fuck up, please: $i" -ForegroundColor Magenta
}