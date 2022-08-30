=begin
  .each_slice: iterates the given block for each slice of <n> elements. If no block is given, returns an enumerator.
  By prepending & to a symbol you are creating a lambda function that will call method with a name of that symbol on the object you pass into this function. Taking that into account:
    ar.map(&:reverse)
    is roughly equivalent to:
    ar.map { |element| element.reverse }
=end

def remove_every_other(arr)
  return arr.each_slice(2).map(&:first)
end
