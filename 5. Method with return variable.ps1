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
    [int] GetSpeed()
    {
       Return $this.Speed
    }
}


[Bike]::new(‘Pegas’,’Drumet’)
$Bike.Pedal()
$Bike.GetSpeed()

<#
important note: in PS class, you must specify the “return” statement if you specify the return value (like [int]) – difference between class and function

Function GetSpeed 
{
	1
	Return 1
}

#>