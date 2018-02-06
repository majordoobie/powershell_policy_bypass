Write-Host "PushUp script. Leave me running." -ForegroundColor Magenta
Add-Type -AssemblyName System.Windows.Forms
$result = [System.Windows.Forms.MessageBox]::Show('You have executed the pushup script
Press ok to begin', 'Fat Man Alert!', 'ok', 'Warning')
$i = 0
$t = 0
while($true){
$i++
Start-Sleep -s 900
$MessageBody = "DO 10 pushups. $t done so far"
$result = [System.Windows.Forms.MessageBox]::Show($MessageBody, 'Fat @$$ Alert!', 'ok', 'warning')
$t = $i * 10
Write-Host "Completed sets/total: $i/$t" -ForegroundColor Cyan
}