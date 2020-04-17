def square_array(array)
  # your code here
  res = []
  i = 0
  while i < array.length do
    res.push(array[i]**2)
    i += 1
  end
  res
end