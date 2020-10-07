def square_array(array)
  new_array = [] 
    array.length.times do |index| 
      new_array.push(array[index] * array[index])
    end
  put new_array
end

square_array([9,10,11])