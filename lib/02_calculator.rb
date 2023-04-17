def add (a, b)
  return a + b
end 



def subtract (a,b)
  return a - b
end 



def sum(numbers)
  total = 0
  numbers.each do |number|
    total += number
  end
  return total
end





def multiply(a, b)
  return a * b
end





def power(base, exponent)
  return base ** exponent
end



def factorial(n)
  if n == 0
    return 1
  else
    return n * factorial(n-1)
  end
end
