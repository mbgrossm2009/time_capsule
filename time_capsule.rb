puts "hello what is your name?"
name = gets.chomp
require 'pry'
time_capsule = []


while true
  puts "Okay, #{name} what do you want to add to your time capsule?"
  puts "type FINISHED when you are all done!"
item = gets.chomp

if item == "FINISHED"
  break
else
  puts "how many of this item do you want?"
  number_of_items = gets.chomp
item +=  "  (#{number_of_items})" #item += is the same as item = item +
  time_capsule << item
end
end
# binding.pry

if time_capsule == []
  puts "Your time capsule is empty"
else
puts "Thanks #{name} for using our time capsule!"
puts "Here are the items you currently have stored:"
end
time_capsule.each do |item|
  puts "#{item}"
end
