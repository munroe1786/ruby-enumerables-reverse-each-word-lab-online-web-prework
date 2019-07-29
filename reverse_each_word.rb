def reverse_each_word(string)
  string.split
  new_array = [ ]
  new_array.each do |word|
    word.reverse
  end
  new_array.join(" ")
end
  
  