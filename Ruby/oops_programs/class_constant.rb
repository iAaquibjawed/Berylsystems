class Helloworld
  CONSTANT_V = 5
  CONSTANT_W = 6

  def initialize(p,q)
    @pm = p
    @qm = q
  end

  def add
    puts CONSTANT_V + CONSTANT_W + @pm.to_i + @qm.to_i
  end
end

ro = Helloworld.new(1,2)

ro.add

puts Helloworld::CONSTANT_V
puts Helloworld::CONSTANT_W
