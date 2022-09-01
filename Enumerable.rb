# Enumerable Module
# Module Enumerable provides methods that are useful to a collection class for:
  # Querying
  # Fetching
  # Searching
  # Sorting
  # Iterating
# In Ruby, we call an object enumerable when it describes a set of items and a method to loop over each of them.


# .each_slice: iterates the given block for each slice of <n> elements. If no block is given, returns an enumerator.
# By prepending & to a symbol you are creating a lambda function that will call method with a name of that symbol on the object you pass into this function. Taking that into account:
#   ar.map(&:reverse)
#   is roughly equivalent to:
#   ar.map { |element| element.reverse }
def remove_every_other(arr)
  return arr.each_slice(2).map(&:first)
end

