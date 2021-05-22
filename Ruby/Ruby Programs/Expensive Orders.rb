order = { "a" => 3000, "b" => 200, "c" => 1050 }

cost = 1000
#write a function that return expensive order

def ex(order,cost)
  order.select do |key, value|
    value >cost
  end
end
puts ex(order,cost)
