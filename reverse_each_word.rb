def reverse_each_word(sentence)
    words = sentence.split(" ")

    # version with each
    # reversed_words = []
    # words.each {|word| reversed_words << word.reverse}
    # reversed_words.join(" ")

    # version with collect
    words.collect {|word| word.reverse!}
    words.join(" ")
end 