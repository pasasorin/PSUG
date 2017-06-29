Class Car

{

    [String]$vin

    static [int]$numberOfWheels = 4

    [int]$numberOfDoors

    [datetime]$year

    [String]$model

    Car ([string]$vin)

         {$this.vin = $vin}

    Car ([string]$vin, [string]$model)

         {$this.vin = $vin

          $this.model = $model}

    Car ([string]$vin, [string]$model, [datetime]$year)

         {$this.vin = $vin

          $this.model = $model

          $this.year = $year}

    Car ([string]$vin, [string]$model, [datetime]$year, [int]$numberOfDoors)

         {$this.vin = $vin

          $this.model = $model

          $this.year = $year

          $this.numberOfDoors = $numberOfDoors}

}

[car]::new

#[car]::new(1234)

#[car]::new(1234, "chevy", "1/2/2015",3)