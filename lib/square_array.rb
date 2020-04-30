#array=[1,2,3,4]
#new_array=[]
#array.length.times do |index|
# new_array.push(array[index]**2)
#end
#new_array=[1,4,0,16]

def square_array(array)
  counter=0 
  new_array=[]
  
  while counter < array.length do
    puts new_array.push(array[counter]**2)
    counter += 1 
  end
new_array
end