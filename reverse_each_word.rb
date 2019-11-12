def reverse_each_word(input_to_reverse)
  result = input_to_reverse.split(" ").each {|n|n.reverse }
  result
end
