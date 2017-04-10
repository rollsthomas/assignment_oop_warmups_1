my_proc = Proc.new{|item| puts item**2}


class Array
	def my_each(my_proc)
		#binding.pry
		i = 0
		while i < self.length
			my_proc.call(self[i]) 
			i += 1		
		end
	end
end


puts [1,2,5].my_each(my_proc)