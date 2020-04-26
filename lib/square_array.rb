

def square_array(array)
  i = 0
  new_array= []
  while i < array.length
    number = array[i]**2
    new_array.push(number)
    i+=1
  end
  new_array
end