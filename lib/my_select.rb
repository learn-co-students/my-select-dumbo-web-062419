require 'pry'
#def my_select(array)
#i = 0
#select = []
#  while i < array.length
#    if (yield(array[i]))
#      select.push(array[i])
#  end
#  i += 1
#end
#select
#end

# my_select([1, 2, 3, 4]) do |num|
#    num.even?
#    end
def hello(array)
  i = 0
  while i < array.length
    binding.pry
    yield(array[i])
    i += 1
  end
end