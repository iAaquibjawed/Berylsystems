class New
  def initialize(n, m)
    @no = n
    @mo = m
  end
  def justadd
    puts @no.to_i + @mo.to_i
  end
  def newvalue=(newval)
    @mo = newval
  end


end


re = New.new(3,5)
re.justadd

re.newvalue=8
re.justadd

re.freeze

re.newvalue = 4 #you will get an error when run this
