def reverse_each_word(string)
  array = string.split(" ")
  nuarray = []
  array.each do |string|
    nuarray << string.reverse
  end
  nuarray.join(" ")
end
  
  
def reverse_each_word_with_collect(string)
  array = string.split(" ")
  nuarray = []
  arrauy.collect do |string|
    nuarray << string.reverse
  end
  nuarray.join(" ")
end
  
    