def my_select(collection)
 i = 0 
 new_array = []
 while i < collection.length do
   new_array << yield(collection[i])
   i +=1
 end
 new_array
end
