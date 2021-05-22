def le(n)

	a=('a'..'z').to_a
	if n == 0 or  n - Integer(n) == 0.5
	 'invalid'
	else
	 a[n-1]
	end
end

puts "enter the number "
n = gets.chomp.to_i

le(n)
