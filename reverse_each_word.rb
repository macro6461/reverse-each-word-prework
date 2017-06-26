def reverse_each_word(sentence)
  sentence2 = []
  sentence1 = sentence.split(" ")
  sentence1.collect do |word|
    sentence2 << word.reverse
  end
  sentence2.join(" ")
end
