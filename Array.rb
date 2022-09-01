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
