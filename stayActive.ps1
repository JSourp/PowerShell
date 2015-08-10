clear
$minutes = 720
$myshell = New-Object -com "Wscript.Shell"

for ($i = 0; $i -lt $minutes; $i++) {
  Start-Sleep -Seconds 300
  $myshell.sendkeys(".")
}