def my_select(collection)
 i = 0 
 new_array = []
 while i < collection.length do
   new_array << yield(collection[i]) if yield(collection[i]) == true 
   i +=1
 end
 new_array
end
