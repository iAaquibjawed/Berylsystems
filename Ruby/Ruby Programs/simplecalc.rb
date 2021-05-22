def calc
  puts "enter the first number "
  x = gets.chomp.to_i
  puts "enter the operato "
  y = gets.chomp
  puts "enter the second number "
  z = gets.chomp.to_i
  # begin
  if y == '+'
    puts x + z
  elsif y == '-'
    puts x-z
  elsif y == '*'
    puts x * z
  elsif y=='/'
    puts x/z
  end
  # rescue
  #   puts "invalid operator or operand"
  # end
end

calc
