=begin
  .sort: sorts the array
  .first: takes the first element within the array
  .chars: returns an array of characters in str. This is a shorthand for str.each_char.to_a.
  .join: joins the array with whatever argument is passed. In this case ***
=end

def two_sort(s)
  s.sort.first.chars.join('***')
end
