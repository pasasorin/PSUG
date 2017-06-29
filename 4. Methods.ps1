class Bike {
    Bike ($Manufacturer,$Model)
    {
	$this.Manufacturer = $Manufacturer
	$this.Model = $Model
    }
    [string]$Manufacturer
    [string]$Model
    [int]$Year = 2017
    [int]$Speed

    [void] Pedal()
    {
	$this.Speed++
    }
}

[Bike]::new(‘Pegas’,’Drumet’)
$Bike.Pedal()
$Bike

<#
Problemis that you can change the speed directly

$Bike.Speed = 100

So you make the method hidden
    Hidden [int]$Speed

Although it’s hidden, you can use -Force switch to see it

$Bike | select *    -not there
$Bike | gm -Force   -visible

#>
