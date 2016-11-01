## Lab ##

five_element_array = [1, 2, 3, 4, 5]

# Assign `20` to the element at `length+1`.
five_element_array[length+1] = 20
puts five_element_array[length+1]

# Access the 3rd element from the end of an array length of 5.
puts five_element_array[-3]

# Access element 9 for a length of 5 elements.
puts five_element_array[9]

# Assign `[-12, -49]` to the 5th element from the end.
five_element_array[-5] = [-12, -49]
puts five_element_array

# Access all the elements starting at index 1.
puts five_element_array.values_at(1, length-1)


## Bonus ##
# In bin/lab.rb use a block initializer with Array.new to create
# a Ruby Array with ten elements where elements are equal to their
# index multiplied by 2. Store the result and display it on the
# console with puts <array name>.
array_times_2 = Array.new(10) { |index| index * 2 }
puts array_times_2


# binding.pry
# ""
