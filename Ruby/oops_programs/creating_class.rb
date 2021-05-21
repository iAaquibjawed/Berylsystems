#class is created using class followed by class name

class Animal
  #initialize the variable at the time of object creation
  def initialize(name,age)
    #instance variable is defined using @name
    @name = name
    @age = age
    # you can aslo defined another methods inside it to perofrm during object creation
    def say_hello
      puts "Hello #{@name}"
    end
    say_hello
  end
end


  # create instance of class or create object
  lion = Animal.new("lion",12) #you can create instance of class using class.new()
