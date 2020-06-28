def reverse_each_word(string)
  array = string.split(" ")
  nuarray = []
  array.each do |string|
    nuarray << string.reverse
  end
  nuarray.join(" ")
end
  