def hello_t(array)
  if block_given?
    i = 0 
  
    while i < array.length
    yield array[i]
    i = i + 1 
  
    array
    end 
  
  else
    puts "Hey! No block was given!"
  end 
end

hello_t(["Tim", "Bobbill", "Tarantula"])



