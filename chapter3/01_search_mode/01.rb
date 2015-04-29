array1 = [1, 10, 8, 7, 1, 2, 1, 7, 6, 1, 4, 1]
array2 = [2, 3, 4, 4]
array3 = [10, 10, 10, 1, 2, 5, 3, 4, 2, 3, 1, 2, 2, 5]

def check_mode(array)
	mode = 1
	current_num = 0
	max_count = 0
	count = 0

	sorted_array = array.sort
	p sorted_array
	sorted_array.each do |i|
		if current_num != i
			if max_count < count
				p current_num
				mode = current_num
				max_count = count
			end
			current_num = i
			count = 1
		else
			count += 1
		end
		#p "mode:" + mode.to_s
		#p "max_count:" + max_count.to_s
		#p "current_num:" + current_num.to_s
	end

	mode
end

puts check_mode(array1)
#puts check_mode(array2)
#puts check_mode(array3)

