nums = [1, 2, 3, 4, 5]

def my_select(array)
  i =0
  newArray = []
  while i < array.length
    if (yield(array[i]))
      newArray << array[i]
    end
    i += 1
  end
  newArray
end

my_select(nums) do |x|
  x.even?
end
