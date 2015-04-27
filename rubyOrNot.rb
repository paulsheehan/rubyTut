class Menu 
	include Enumerable

	def each
		yield "pizza"
		yield "spaghetti"
		yield "salad"
		yield "burrito"
		yield "soup"
	end
end 

menu_options = Menu.new

menu_options.each do |item|
	puts "Would you like : #{item}"
end

puts "\nWhat food would you like?"
choice = gets.to_s

menu_options.find{|item| item = choice}

