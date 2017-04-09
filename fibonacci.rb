def fib(nums)
	#binding.pry
	first = 0
	second = 0
	outcome = 1
	fib_numbers = [0]
	(nums-1).times do
		fib_numbers << outcome
		first = second
		second = outcome
		outcome = first + second
	end
	fib_numbers
end

puts fib(8)