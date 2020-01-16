# user_inputs / password.rb

PASSWORD = "leyzerl"

loop do
  puts ">> Please enter your password:"
  user_password = gets.chomp
  if user_password != PASSWORD
    puts "Invalid password!"
  else
    puts "Welcome!"
    break
  end  
end