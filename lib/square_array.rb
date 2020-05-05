def square_array(array)
  count = 0
  	sq_arr = []
  	while count < array.length do
    	sq_arr.push(array[count] ** 2)
    	count += 1
  	end
  	sq_arr
end