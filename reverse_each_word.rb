#def reverse_each_word(string)
#  array = string.split("")
#  reversed_string = []

#  reversed_string.each do |x|
#    reversed_string.unshift(x)
#  end

#  return reversed_string.join('')
#end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end