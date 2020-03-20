def square_array(array)
  counter = 0
  new = []
  while array[counter] do
    new[counter] = array[counter]**2
    counter += 1
  end
  return new
end