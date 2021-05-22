#create a function that create n number of fibonacci series



def fib(n)
  if n==1
    1
  elsif n==2
    1
  else
    fib(n-1) + fib(n-2)
  end
end





puts "enter the no "
n = gets.chomp.to_i

puts fib(n)
