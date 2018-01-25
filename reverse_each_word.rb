require 'pry'
sentence1 = ["Hello there, and how are you?"]

# def reverse_each_word (sentence1)
#     sentence1.reverse().split(" ").reverse().join(" ")
# end #mjethod

def reverse_each_word (sentence1)
    sentence1.split.collect{|string| string.reverse()}.join(" ")
end #method
