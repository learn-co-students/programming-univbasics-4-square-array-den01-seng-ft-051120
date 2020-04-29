def square_array(array)
  # your code here
  #new_array = array.collect{|i| i**2}
  #puts new_array
  count= 0
  new_array = []
  while count < array.length do
    new_array.push(array[count]**2)
    count += 1
  end
  new_array
end

#array =[4,8,12]
#square_array(array)
