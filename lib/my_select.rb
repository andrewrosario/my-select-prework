def my_select(collection)
 i = 0 
 new_array = []
 while i < collection.length do
   yield
   i +=1
 end
 new_array
end
