class Blue
  #creating class variable using @@variable_name
  @@hello = "world"
#initialize method
  def initialize(name, roll)
    @name = name
    @roll = roll
    def printhello
      puts "hello #{@name}"
    end
    #calling initialize function to execute during the creation of object
    printhello
  end
#define a instance method
  def printname
    puts @name
  end
#accessing class variable
  def hello
    puts @@hello
  end
  #accessing instance variable
  def printroll
    puts @roll
  end
end

box = Blue.new("sam",12)

box.printname # you can access the instance method by using instance of that class
box.hello
box.printroll
