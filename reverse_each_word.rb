def reverse_each_word(sentence)
  original_array = sentence.split("")
  new_array = []
  original_array.each do |string|
    new_array << string.reverse