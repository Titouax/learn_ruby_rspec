#write your code here

def translate(str)
  if str =~ /\A[aeiou]/
    str = "#{str}ay"
  elsif str =~ /\AB![aeiou]/
    c = str[0, 1]
    str[0] = ""
    str = "#{str}#{c}ay"
  else
    c = str[0]
    str[0] = ""
    str = "#{str}#{c}ay"
  end
  p str
end

translate("apple")
