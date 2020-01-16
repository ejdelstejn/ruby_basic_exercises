loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == 'yes'
    break
  else
    puts 'Incorrect answer. Please answer "yes".'
  end
end