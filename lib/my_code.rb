 def map(source_array)
   i = 0 
   new_arr = []
   while i < source_array.length 
     new_arr.push(yield(source_array[i]))
     i += 1 
   end
   new_arr
 end 
