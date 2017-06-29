Class VideoGameConsole {
   VideoGameConsole($Company, $Name)
   {
	$this.Company = $Company
	$this.Name = $Name
   }
   Hidden [void] DrawLogo($FilePath)
   {
	Invoke-Item $FilePath 

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
	$this.DrawLogo(‘Xbox.jpg’) 
   }
}

Class Playstation: VideoGameConsole {
   Playstation () : base(“Sony”, “Playstation”)
   {
   }
   [void] DrawLogo()
   {
	$this.DrawLogo(‘Playstation.jpg’)
   }
}

[Xbox]::new().DrawLogo() 
[Playstation]::new().DrawLogo()

