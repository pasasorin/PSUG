Class VideoGameConsole {
   VideoGameConsole($Company, $Name)
   {
	$this.Company = $Company
	$this.Name = $Name
   }

   [string]$Company
   [string]$Name
}

Class Xbox : VideoGameConsole {
   Xbox() : base(“Microsoft”, “Xbox”)
   {
   }
   [void] DrawLogo()
   {
	Invoke-Item 'Xbox.jpg’ 
   }
}

Class Playstation: VideoGameConsole {
   Playstation () : base(“Sony”, “Playstation”)
   {
   }
   [void] DrawLogo()
   {
	Invoke-Item 'Playstation.jpg’
   }
}

[Xbox]::new().DrawLogo() 
[Playstation]::new().DrawLogo() 