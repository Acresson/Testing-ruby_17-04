def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete('LTA')
end

def array_42(arr)
  arr.include?(42)
end

def magic_array(arr)
  arr.flatten.map{|i| i*2}.delete_if{|i| i%3==0}.uniq.sort
end
