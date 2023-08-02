#$PSVersionTable
#New-Item -Path "c:\" -Name "logfiles" -ItemType "directory"
#New-Item -Path $profile -ItemType "file" -Force
[string[]]$arrayFromFile = Get-Content -Path 'C:\Users\tiger\Desktop\notepad++backup\new.txt'
for($i=0;$i -le $arrayFromFile.Length-1 ; $i++){ 
   nslookup.exe $arrayFromFile[$i];
    }

Read-Host -prompt "wait"
