#  .sort: sorts the array
#  .first: takes the first element within the array
#  .chars: returns an array of characters in str. This is a shorthand for str.each_char.to_a.
#  .join: joins the array with whatever argument is passed. In this case ***
def two_sort(s)
  s.sort.first.chars.join('***')
end

# An algorithm to create a multiplications table
def multiplication_table(n)
  (1..n).map { |x| (1..n).map { |y| x * y }.join(', ') }
end

# This method finds all divisors of a number(num) by finding all numbers divided by each element inside the range
# eg 20/5 == 4. There is no remainder so 5 is a divisor of 20.
# .select: Returns an array containing elements selected by the block.
# With a block given, calls the block with successive elements; returns an array of those elements for which the block returns a truthy value:
def divisors(num)
  (1..num).select { |x| num % x == 0 }.count
end

# This method finds the median index of a 3 element array
# .sort: Sorts the array from smallest to largest and finds the middle index [1]
# .index: Returns the index of the first object in ary such that the object is == to obj.
# If a block is given instead of an argument, returns the index of the first object for which the block returns true. Returns nil if no match is found.
def gimme(input_array)
  mean = input_array.sort[1]
  input_array.index(mean)
end

# This method will take the two smallest integers of an array and find their sum
# .min: Returns the object in ary with the minimum value.
  # If the n argument is given, minimum n elements are returned as an array.
# .reduce: Combines all elements of enum by applying a binary operation, specified by a block or a symbol that names a method or operator.
def sum_two_smallest_numbers(numbers)
  numbers.min(2).reduce(:+)
end
