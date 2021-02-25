

def reverse_each_word(sentence1)
    reverse_words = []
     sentencesplit = sentence1.split
     sentencesplit.collect do |word|
        reverse_words << word.reverse 
    end
    reverse_words.join(" ")
end
