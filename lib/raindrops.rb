
public def divisible_by?(divisor)
  (self % divisor).zero?
end

def raindrops(num)
  result = ''
  result = 'Pling' if num.divisible_by? 3

end
