#write your code here

def add(a, b)
  p a + b
end

def subtract(a, b)
  p a - b
end


def sum(array)
  i = 0
  sum = 0
  while array[i]
    sum += array[i]
    i += 1
end
p sum
end

def multiply(a, b)
  p a * b
end

def power(a, b)
  p a ** b
end

def factorial(n)
  if n == 0
    p 1
  else
    p n*factorial(n-1)
  end
end
