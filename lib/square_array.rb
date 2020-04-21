def square_array(array)
  squared = [];
  array.length.times do |counter|
    squared[counter] = array[counter] ** 2;
  end
  return squared; 
end

