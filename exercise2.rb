#this is a tip for a 55 dollar meal. I don't actually know if it's good or not, I don't spend a lot of time at restaurants that fancy

puts 55 * 0.20
#this is the total
puts 55 * 1.2

#here i use .to_s to conver the integer to a string so that it can be added
puts 200.to_s + "dollars please! :D"

#everything is in variables for maximum changability (lol)
first_value = 45628
second_value = 7839
result = first_value * second_value
puts "your result is #{result}"

#this should be true
(true && false) || (false && true) || !(false && false)