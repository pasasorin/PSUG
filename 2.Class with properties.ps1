class Bike {
    [string]$Manufacturer
    [string]$Model
    [int]$Year = 2017
}

New-Object -Type Bike
[Bike]::new()