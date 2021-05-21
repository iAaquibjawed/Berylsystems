class Opera
  def initialize(num,mun)
    @n = num
    @m = mun
  end


  def num
    @n
  end
  def mun
    @m
  end


  def add
    puts (@n.to_i + @m.to_i)
  end
end

ad = Opera.new(5,3)
ad.add

class Operat
  def initialize(n,m)
    @n = n
  end

  def +(other)
    puts @m.to_i+other
  end
end
new = Operat.new(3,4)
puts new + 8
