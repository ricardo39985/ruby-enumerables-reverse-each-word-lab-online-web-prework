def reverse_each_word(input_to_reverse)
  result = input_to_reverse.split(" ")
  result.each {|n| n.reverse()}
end
