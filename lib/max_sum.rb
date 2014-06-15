def max_sum(array)
	sumEvenNumbers = 0
	sumOddNumbers = 0
	array.each_slice(2) do |e, o|
		sumEvenNumbers += (e.is_a? Integer) ? e : 0
		sumOddNumbers += (o.is_a? Integer) ? o : 0
	end
	sumEvenNumbers > sumOddNumbers ? sumEvenNumbers : sumOddNumbers
end
