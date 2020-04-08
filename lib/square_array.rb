def square_array(array)
  i = 0 
  sqr_arr = []
  while i < array.length do
    sqr_arr << array[i]**2
    i += 1
  end
  sqr_arr
end