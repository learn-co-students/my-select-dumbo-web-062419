def my_select(collection)
  i = 0
  empty = []
  while i < collection.length
 if yield(collection[i])
   empty << collection[i]

 end
  i = i + 1
 end
 empty
end
