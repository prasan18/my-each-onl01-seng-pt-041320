def my_each(collection)
    i = 0
 while i < collection.length
   yield(collection[i])
   i = i + 1
"#{i}"
 end
collection
end
 
  
