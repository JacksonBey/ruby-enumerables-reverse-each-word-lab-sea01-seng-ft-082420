def reverse_each_word(string)
  string_array = string.split
  reverse_array = []
  string_array.each do |word|
    reverse_array << word.reverse
  end
  strreverse = reverse_array.join(' ')
  strreverse
end