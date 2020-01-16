say_hello = true
iteration = 1

while say_hello
  puts 'Hello!'
  iteration += 1
  if iteration > 5
    say_hello = false
  end
end