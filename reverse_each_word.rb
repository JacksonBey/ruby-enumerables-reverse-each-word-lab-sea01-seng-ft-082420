def reverse_each_word(string)
  string_array = string.split
  strreverse = []
  string_array.each do |word|
    strreverse << word.reverse
  end
  
end