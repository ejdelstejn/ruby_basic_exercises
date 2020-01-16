# user_input / lsprint.rb

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  user_input = gets.chomp.to_i
  if user_input < 3
    puts user_input
    puts "That's not enough lines."
  elsif user_input >= 3
    user_input.times { puts "Launch School is the best!" }
    break
  end
end
