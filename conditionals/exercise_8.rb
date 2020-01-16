# conditionals / exercise_8.rb

status = ['awake', 'tired'].sample

status_do = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts status_do