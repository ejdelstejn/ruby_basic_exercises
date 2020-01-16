names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  element = names.pop
  puts element
  break if names.empty?
end