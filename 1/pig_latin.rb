def translate(s)
array = s.split("")
vowels = "a","e","i","o","u"
specialcase ="q","u"," "
#if array.include?" "
  #new_array=s.split(" ")
#end
if specialcase.include? array[0] && array[1]
  array.delete_at(0)
  array.delete_at(0)
  array.delete_at(0)
  array << s[0] << s[1] << s[2]

end
if specialcase.include? array[1] && array[2]
  array.delete_at(0)
  array.delete_at(0)
  array.delete_at(2)
  array << s[0] << s[1] << s[2] << s[3]
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
