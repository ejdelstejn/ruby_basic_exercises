# user_input / division.rb

# method to check if input can convert between num and str
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do

  puts ">> Please enter the numerator: "
  numerator = gets.chomp

  if valid_number?(numerator) == true
    break
  else
    puts '>> Invalid input. Only integers are allowed.'
  end
end

denominator = nil
loop do

  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  
  if denominator.to_i == 0
    puts ">> Invalid input. A denominator of 0 is not allowed."
  
  else

    if valid_number?(denominator) == true
      break
    else
      puts '>> Invalid input. Only integers are allowed.'
    end
  end
end


answer = (numerator.to_i/denominator.to_i)
puts "#{numerator} / #{denominator} is #{answer}"
  

