def my_select(collection)
  count = 0
  newArray = []
  while count < collection.length do
    if (yield collection[count])
      newArray.push(collection[count])
    end
    count += 1
  end
  return newArray
end
