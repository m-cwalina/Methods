#end_with?: returns true if str ends with one of the suffixes given.
def solution(str, ending)
  str.end_with?(ending)
end

#Call self when using the method(is_upcase?) directly on the class
class String
  def is_upcase?
    self.upcase == self
  end
end
