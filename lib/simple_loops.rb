def loop_message_five_times(string)
  counter = 0
  while counter<6
    puts string
    counter+=1
  end
end

def loop_message_n_times(string, integer)
  counter = 0
  while counter<=integer
    puts string
    counter+=1 
  end
end