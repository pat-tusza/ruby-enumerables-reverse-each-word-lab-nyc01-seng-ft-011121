def reverse_each_word(sentance)
  sentance.split.collect { |word| word.reverse}.join(" ")
end
