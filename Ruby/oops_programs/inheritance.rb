class Car
  def initialize(model,year)
    @model = model
    @year = year
  end

  def getmodel
    puts "your car model is #{@model}"
  end

  def getyear
    puts "your car year is #{@year}"
  end
end

ford = Car.new("fiesta",2018)
ford.getmodel
ford.getyear

class Jeep < Car
end

jeep1 = Jeep.new("thar",2020)
jeep1.getmodel
jeep1.getyear
