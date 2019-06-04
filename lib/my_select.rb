collection = [1, 2, 3, 4]

def my_select(collection)
    i = 0
    value = []

    while i < collection.length
        if yield(collection[i])
            value << collection[i]
        end
        i += 1
    end
    value
end

my_select(collection) do |num|
   num.even?
end



# if block given?