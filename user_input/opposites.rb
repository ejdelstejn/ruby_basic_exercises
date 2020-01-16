# user_input / opposites.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts ">> Please enter a positive or negative integer:"
  first_int = gets.chomp
  puts ">> Please enter a positive or negative integer:"
  second_int = gets.chomp

  if valid_number?(first_int) != true || valid_number?(second_int) != true
    puts "Invalid input. Only non-zero integers are allowed."
  elsif first_int.to_i > 0 && second_int.to_i > 0
    puts "Sorry. One integer must be positive, one must be negative."
  elsif first_int.to_i < 0 && second_int.to_i < 0
    puts "Sorry. One integer must be positive, one must be negative."
  else
    answer = first_int.to_i + second_int.to_i
    puts "#{first_int} + #{second_int} = #{answer}"
    break
  end 
end