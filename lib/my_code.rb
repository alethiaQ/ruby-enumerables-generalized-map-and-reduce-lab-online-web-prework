 def map(source_array)
   i = 0 
   new_arr = []
   while i < source_array.length do 
     new_arr.push(yield)
