def my_select(collection)
 # your code here!
	n = collection.length
	i = 0
	narr = []
	ret = 0
	while i < n
		ret = yield collection[i]
		# if the return value evaluates to true
		if !!ret == true
			narr << collection[i]
		end
		i += 1
	end
	narr
end