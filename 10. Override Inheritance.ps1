class Vehicle
{
    [datetime]$year
    [String]$model
    [string]$make
    [string]$color
}

Class Car : Vehicle
{
    [String]$vin
    [MakeOfCar]$make
    [ColorOfCar]$color
}
Enum MakeOfCar
{    
    Chevy = 1
    Ford = 2
    Olds = 3
    Toyota = 4
    BMW = 5
}
Enum ColorOfCar
{
    Red = 1
    Blue = 2
    Green = 3
}

$mycar = [car]::new()
$mycar
$mycar.color = 3
$mycar
$mycar.make = 2
$mycar.color = 'Purple'  #error
$mycar.color = 'Red'
$mycar

