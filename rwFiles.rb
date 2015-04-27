write_handler = File.new("yourSum.out", "w")

write_handler.puts("Random Text").to_s

write_handler.close

data_from_file = File.read("yourSum.out")

puts "Data from file: " + data_from_file