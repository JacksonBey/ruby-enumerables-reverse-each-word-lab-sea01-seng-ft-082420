def reverse_each_word(string)
  string_array = string.split
  reverse = []
  string_array.each do |word|
    reverse >> word.reverse
end