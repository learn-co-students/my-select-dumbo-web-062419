def my_select(collection)
 # your code here!
 selected_array = []

 if block_given?

   i=0
   while i <collection.length
     current_element = collection[i]
     if yield current_element
       selected_array << current_element
     end
     i += 1
   end

 else
   "block not given"
 end
 selected_array
end
