def reverse_each_word(string)
  array = string.split("")
  reversed_string = []

  reversed_string.each do |x|
    reversed_string.unshift(x)
  end

  return reversed_string.join('')
end
