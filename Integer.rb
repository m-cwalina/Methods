# Iterates the given block, passing in integer values from int up to and including limit.
# If no block is given, an Enumerator is returned instead.
# .sum can be called on a enumerator, hence the call here without the block
def summation(num)
  0.upto(num).sum
end

#Starts with the first number in array nums and adds the next number to that first number
def running_sum(nums)
    sum = 0
    nums.map {|x| sum += x}
end

#Finds the index of the array in which the left sum and right sum are equal
def pivot_index(nums)
  sum_left = -nums[-1]
  sum_right = nums.inject(:+)
  nums.each_index do |i|
    sum_left += nums[i-1]
    sum_right -= nums[i]
    if sum_left == sum_right
      return i
    elsif sum_right < sum_left
      return -1
    end
  end
  return -1
end
