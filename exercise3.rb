
today = Time.new
puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}!"
puts "How old are you?"
age = gets.chomp
birth_year = (today.year - age.to_i)
puts "You were born in #{birth_year}, right?"


