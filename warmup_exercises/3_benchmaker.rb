
def my_benchmark(number_of_times) 
	start_time = Time.new
	number_of_times.times {yield}	
	Time.now - start_time
end


puts my_benchmark(1000) { puts "hi" }


