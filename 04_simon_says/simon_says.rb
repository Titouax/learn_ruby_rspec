#write your code here
def echo(str)
  p str
end

def shout(str)
  p str.upcase
end

def repeat(str, n = 2)
  str2 = (str + " ") * (n-1) + str
  p str2
end

def start_of_word(str, n = 1)
  arr = str.split(//)
  i = 0
  c = 0
  until c = n do
    str = Array.new
    str << arr[i]
    i += 1
    c += 1
  end
p str
end
