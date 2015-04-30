array1 = [1,2,1,1,1,3,5,7,9,10,1,1,4,5,2,2,2,3,2,4,2,7,2]
array2 = [2,5,4,3,2,1,6,8]
array3 = [7,5,7,7,8,9,1,1,3,10,2,6,8]

def check_mode(array)
	sorted_array = array.sort
	p sorted_array
	current_num = nil
	mode = nil
	max_count = 0
	count = 1 

	sorted_array.each do |i|
		if current_num != i
			if max_count < count
				max_count = count
				mode = current_num
			end
			current_num = i
			count = 1
		else
			count += 1
		end
		puts "max_count:" + max_count.to_s
	end

	mode
end

puts check_mode(array1)
puts check_mode(array2)
puts check_mode(array3)
