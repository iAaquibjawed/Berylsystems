class New
  def initialize(m,n)
    @m = m
    @n =n
    def objectcreate
      puts "object created successfully" #this message will not print cause it create an object without initialize methods
    end
    objectcreate
  end

  def fun
    puts @n.to_i**2
  end
  def simplefun
    puts "to check #{3+4}"
  end

end

hell = New.allocate
hell.simplefun
