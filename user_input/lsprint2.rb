# user_input / lsprint2.rb

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  number_of_lines = gets.chomp
  if number_of_lines.downcase == 'q'
    break
  elsif number_of_lines.to_i < 3
    puts "That's not enough lines."
  elsif number_of_lines !=
  elsif number_of_lines.to_i >= 3
    number_of_lines.to_i.times { puts "Launch School is the best!" }
  end
end

