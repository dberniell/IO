puts "What is the source file?"
file_name = gets.chomp
file_contents = IO.read(file_name)
puts "What is the destination file?"
file_name = gets.chomp
IO.write(file_name, file_contents)
