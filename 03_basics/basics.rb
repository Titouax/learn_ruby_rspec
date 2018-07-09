# write your code here
def who_is_bigger(a, b, c)
  if !a || !b || !c
    return "nil detected"
  end
  if a > b && a > c
    return "a is bigger"
  end
  if b > a && b > c
    return "b is bigger"
  end
  if c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  new_str = str.reverse.upcase.tr("LTA", "")
  p new_str
end

def array_42(array)
  i = 0
  c = false
  while array[i] do
    if array[i] == 42
      c = true
    end
    i += 1
  end
    p c
end

def magic_array(array)
  array = array.flatten.reverse
  i = 0
  while array[i] do
    array[i] = array[i] * 2
    i += 1
  end
  resultat = array.select do |x|
    x % 3 != 0
  end
 p resultat.sort.uniq
end
