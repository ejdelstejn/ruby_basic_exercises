loop do
  number = rand(100)
  puts number
  break if number == 0 || number == 100 || number >= 0 && number <= 100
end

loop do
  number = rand(100)
  puts number
  
  if number.between?(0, 100)
    break
  end
end