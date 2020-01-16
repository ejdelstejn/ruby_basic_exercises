# user_input / something2.rb

loop do
  puts ">>Do you want me to print something? (y/n)"
  user_input = gets.chomp
  if user_input.downcase == 'y'
    puts "something"
    break
  elsif user_input.downcase == 'n'
    break
  else
    puts ">>Invalid input! Please enter y or n"
  end
end


