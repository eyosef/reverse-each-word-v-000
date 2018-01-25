require 'pry'

# def reverse_each_word (sentence1)
#     sentence1.reverse().split(" ").reverse().join(" ")
# end #method

def reverse_each_word (sentence1)
    sentence1.split.collect{|string| string.reverse()}.join(" ")
end #method
