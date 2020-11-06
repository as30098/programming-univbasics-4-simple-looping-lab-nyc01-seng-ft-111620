def loop_message_five_times(string)
  counter = 0 
  while counter < 5 do 
    puts string
    counter += 1
  end 
end 

def loop_message_n_times(string, integer)
  counter = 0 
  while counter < integer do
    puts string 
    counter += 1 
  end 
end 

def output_array(array)
  counter = 0 
  while counter < array.length do 
    puts array[counter]
    counter += 1 
  end 
end 

def return_string_array(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    array[counter] = array[counter].to_s
    new_array.push(array[counter])
    counter += 1 
  end 
  return new_array
end 
    
    
    