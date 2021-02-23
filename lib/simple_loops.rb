# Write your methods here

def loop_message_five_times(parameter)
  counter = 5
  while counter >= 1 
    puts parameter
    counter -= 1
  end
end

def loop_message_n_times(message, number)
    counter = 0
    while counter <= number do
        puts message
        counter += 1
    end
end 

def output_array(array)
  counter = 0
  while counter <= array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array) #Works
    counter = 0
    words = []
    while counter < array.length do
       words << array[counter]
       counter += 1
    end
    return words.to_s 
end

def return_string_array(array)
    counter = 0
    
    while counter <= array.length do
        array[counter] = array[counter].to_s
        counter += 1
    end
    array  
end

     



  
  