message = ["Hello World"]

def loop_message_five_times(message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, 3)
  count = 0
  while count < 3 do
    puts message
    count += 1
  end
end
