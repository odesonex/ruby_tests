def translate(s)
array = s.split("")
vowels = "a","e","i","o","u"
#if array.include?" "
  #new_array=s.split(" ")
#end
if array[0]=="q" && array[1] == "u"
  array.delete_at(0)
  array.delete_at(0)
  array << s[0] << s[1]
end
if array[1]=="q" && array[2] == "u"
  array.delete_at(0)
  array.delete_at(0)
  array.delete_at(0)
  array << s[0] << s[1] << s[2]
end
if vowels.include? array[0]
elsif vowels.include? array[1]
    array.delete_at(0)
    array << s[0]
elsif !vowels.include? array[0] &&  array[1] && array[2]
      array.delete_at(0)
      array.delete_at(0)
      array.delete_at(0)
      array << s[0] << s[1] << s[2]
elsif !vowels.include? array[0] && array[1]
      array.delete_at(0)
      array.delete_at(0)
      array << s[0] << s[1]
else
  array << s[0]
  array.delete_at(0)
end
array << "a" << "y"
array.join("")
end
