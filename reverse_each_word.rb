require 'pry'

def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse}.join(" ")
end

#only call .join on arrays
#using each as opposed to collect must store values in empty array