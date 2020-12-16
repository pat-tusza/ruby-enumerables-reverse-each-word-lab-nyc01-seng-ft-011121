def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each {|word| word.reverse}.join(" ")
end
