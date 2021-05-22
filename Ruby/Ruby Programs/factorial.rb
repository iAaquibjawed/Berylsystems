def fac(n)
  (1..n).inject do |me, x|
    me*x
  end
end


puts "enter the number "
n = gets.chomp.to_i

puts fac(n)
