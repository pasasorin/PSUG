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
}

Class Playstation: VideoGameConsole {
   Playstation () : base(“Sony”, “Playstation”)
   {
   }
}

[Xbox]::New()
[Playstation]::New()

[Xbox]::New() -is [VideoGameConsole]
[Xbox]::New() -is [Playstation]
