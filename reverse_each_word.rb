def reverse_each_word(my_string)
	my_array = my_string.split
	my_array.collect do |word|
		word.reverse!
	end
  my_array.join(" ")
end