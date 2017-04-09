def my_reverse(str)
	#reversed array
	r_array = []
	#string to array
	s_arr = str.split("")
	#create reversed string array
	s_arr.each do |x|
		r_array.unshift(x)		
	end
	#back to string
	r_array.join("")
end

puts my_reverse("hello")