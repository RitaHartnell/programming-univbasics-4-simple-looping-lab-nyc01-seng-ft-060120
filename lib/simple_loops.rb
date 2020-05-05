# Write your methods here

def loop_message_five_times(string)
  for i in 1..5 do
    puts string
  end
end

def loop_message_n_times(string, n)
  for i in 1..n do
    puts string
  end
end

def output_array(array)
  for i in array
    puts i
  end
end

def return_string_array(array)
  new_array = []
  for i in array
    new_array << i.to_s
  end
  return new_array
end



  
