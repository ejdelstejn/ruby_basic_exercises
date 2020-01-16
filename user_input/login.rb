# user_inputs / login.rb

USERNAME = "naftuli"
PASSWORD = "leyzerl"

loop do
  puts ">> Please enter your username:"
  username_try = gets.chomp
  puts ">> Please enter your password:"
  password_try = gets.chomp
  if username_try != USERNAME || password_try != PASSWORD
    puts ">> Authorization failed!"
  else
    break
  end  
end

puts "Welcome!"