class Bike {
    Bike ($Manufacturer,$Model)
    {
	$this.Manufacturer = $Manufacturer
	$this.Model = $Model
    }
    [string]$Manufacturer
    [string]$Model
    [int]$Year = 2017
}

New-Object -Type Bike -ArgumentList ‘Pegas’,’Drumet’

[Bike]::new(‘Pegas’,’Drumet’)
