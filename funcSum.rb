def add_nums(n1, n2)
	return n1.to_i + n2.to_i
end

puts "Enter a number: "
a = gets
puts "Enter another number: "
b = gets

puts add_nums(a, b)