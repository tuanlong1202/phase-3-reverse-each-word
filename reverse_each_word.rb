def reverse_each_word(strWords)
    tmpArray = strWords.split(" ")
    retArray = []
    tmpArray.collect do |word|
        retArray.push(word.reverse)
    end
    retArray.join(" ")
end