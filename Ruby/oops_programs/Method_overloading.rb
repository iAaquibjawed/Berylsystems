class Laptop
  def initialize(brand,year)
    @brand = brand
    @year = year
  end

  def getmodel
    puts "your model is #{@brand}"
  end

  def getyear
    puts "it launch in #{@year}"
  end
end

mac = Laptop.new("A1298", 2014)
mac.getmodel
mac.getyear


class Tablet < Laptop
  def getmodel
    puts "methods overwriting"
  end
end

ipad = Tablet.new("ipadpro", 2019)

ipad.getmodel
ipad.getyear
