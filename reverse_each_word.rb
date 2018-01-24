sentence1 = ["Hello there, and how are you?"]

# def reverse_each_word (sentence1)
#     sentence1.reverse().split(" ").reverse().join(" ")
# end #method

def reverse_each_word (sentence1)
    sentence1.each do |sentence1|
      sentence1.reverse()
      sentence1.split(" ")
      sentence1.reverse()
      sentence1.join(" ")
    end #collect
end #method
