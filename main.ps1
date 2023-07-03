using module ".\fixstring.psm1"
using module ".\classdate.psm1"

$strpause = New-Object fixstring
$strpause.strpause
#Read-Host -Prompt $fixstring.strpause()
$d = New-Object classdate
$df=$d.format_date()
write-Host $df 

Read-Host -Prompt $strpause.strpause()
