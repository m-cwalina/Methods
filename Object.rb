# is_a?: returns true if class is the class of obj,
# or if class is one of the superclasses of obj or modules included in obj.
def test_even(n)
  if n == 0.0
    return true
  elsif n.is_a? Integer
    return n.even?
  elsif n.is_a? Float
    return false
  end
end
