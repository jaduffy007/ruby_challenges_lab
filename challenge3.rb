def word_count(sentence)
  all_words = sentence.split(" ")
  counts = Hash.new(0)
  all_words.each do |word|
    counts[word] += 1
  end
  counts
end

puts word_count("how much wood could a woodchuck chuck if a woodchuck could chuck wood")
