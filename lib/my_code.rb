 def map(source_array)
   i = 0 
   new_arr = []
   while i < source_array.length 
     new_arr.push(yield(source_array[i]))
     i += 1 
   end
   new_arr
 end 

def reduce(source_array, starting_point=0)
  total = starting_point
  i = 0 
  while i < source_array.length
    total 