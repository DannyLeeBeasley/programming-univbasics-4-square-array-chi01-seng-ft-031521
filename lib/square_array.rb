def square_array(array)
  count = 0 
  new_array = []
  
  while count < array.length do |index|
    new_array.push(array[index**2])
    count += 1
  end
  puts new_array
end