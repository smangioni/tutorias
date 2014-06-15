def missing_number(array)
	sum = 0
	for i in array do
		sum = sum + i
	end
	size = array.size + 1
	total = size*(size+1)/2
	total -sum
end
