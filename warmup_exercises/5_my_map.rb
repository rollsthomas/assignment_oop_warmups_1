require 'pry'

class Array
	
	def my_each(*my_proc)
		i = 0
		while i < self.length
			yield	(self[i]) 
			i += 1		
		end
	end

	def my_map
		new_array = []
		#binding.pry
		self.my_each  do |x|
			new_array << yield(x)
		end	
		new_array
	end

end


puts [1,2,5].my_map { |item| item ** 2 }
