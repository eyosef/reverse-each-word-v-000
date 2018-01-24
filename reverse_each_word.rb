sentence1 = ["Hello there, and how are you?"]

# def reverse_each_word (sentence1)
#     sentence1.reverse().split(" ").reverse().join(" ")
# end #method

def reverse_each_word (sentence1)
    sentence1["Hello there, and how are you?"].collect!{|string| string.reverse()}
end #method
