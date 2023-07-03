class classdate{
	[string] format_date(){
		[string] $myyear = Get-Date -Format "yyyy"
		[string] $mounth =  Get-Date -Format "MM"	
		[string] $day = Get-Date -Format "dd"
		$f = $myyear+$mounth+$day
         
		return $f
	}
}

