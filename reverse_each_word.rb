
#split the string
#iterate over each and reverse each word
#join


def reverse_each_word(sentence)
sentence.split
new_sentence = []
sentence_array = sentence.split
sentence_array.collect do |word|
new_sentence << word.reverse
end
new_sentence.join(" ")
end

