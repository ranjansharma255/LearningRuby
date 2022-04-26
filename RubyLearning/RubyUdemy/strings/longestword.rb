def longest_word(sentence)
    words = sentence.split(" ")
    maxword = ""
    words.each do |word|
        if word.length >= maxword.length
            maxword = word
        end
    end
    maxword
end

p longest_word("Bobby loves big scary kangaroos")