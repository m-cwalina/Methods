# Iterates the given block, passing in integer values from int up to and including limit.
# If no block is given, an Enumerator is returned instead.
# .sum can be called on a enumerator, hence the call here without the block
def summation(num)
  0.upto(num).sum
end
