def fizz_buzz(n)
	responseArray=[]
	1.upto(n) do |i|
		if (i%3 == 0 && i%5 == 0)
			responseArray << "FizzBuzz"
		elsif (i%3 == 0)
			responseArray << "Fizz"
		elsif (i%5 == 0)
			responseArray << "Buzz"
		else
			responseArray << i
		end
	end
	responseArray	
end

