# user_input / something.rb

puts "Do you want me to print something? (y/n)"
user_input = gets.chomp

if user_input.downcase == "y"
  puts "something"
end