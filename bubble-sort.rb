# def bubble_sort(array)
# 	array.each.with_index do |current_num, index|
# 		unless index == array.size - 1
# 			next_num = array[index + 1]

# 			if current_num > next_num
# 				array[index], array[index + 1] = array[index + 1], array[index]
# 				bubble_sort(array)
# 			end
# 		end
# 	end
# end

def bubble_sort(array)
	unsorted = true

	while unsorted do
		index = 0
		unsorted = false

		while index < (array.size - 1)
			if array[index] > array[index + 1]
				array[index], array[index + 1] = array[index + 1], array[index]
				unsorted = true
				p array
			end
			index += 1
		end
	end
	array
end


p bubble_sort([4,3,78,2,0,2])