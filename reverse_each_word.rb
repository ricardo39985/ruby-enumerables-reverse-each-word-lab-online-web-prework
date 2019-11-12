def reverse_each_word(input_to_reverse)
  splitted = input_to_reverse.split(" ")
  empty_array =[]
  for i in splitted do
    empty_array.push(i.reverse)
  end
  empty_array.join(" ")
end
