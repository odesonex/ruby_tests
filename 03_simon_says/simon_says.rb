def echo(same)
  same
end
def shout(same)
same.upcase
end
def repeat(same)
"#{same} #{same}"
end
def start_of_word(word,pos)
  word[0..pos-1]
end
def first_word(words)
  words.split[0]
end
def titleize(string)
  nocaps = "and","over","the"
text = string.split(" ").map { |word|
if nocaps.include?(word)
  word

else
  word.capitalize
end
}.join(" ")
end
