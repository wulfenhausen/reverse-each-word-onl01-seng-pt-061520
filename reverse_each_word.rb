def reverse_each_word(string)
  array = string.split(" ")
  nuarray = []
  array.each do |string|
    nuarray << string.reverse
  end
  nuarray.join(" ")
end
  
  
#def reverse_each_word_with_collect(string)
#  array = string.split(" ")
#  nuarray = []
#arrauy.collect do |string|
 #    nuarray << string.reverse
#  end
#  nuarray.join(" ")
#end
  
  def reverse_each_word_with_collect(string)
#def reverse_each_word(string)
  array = string.split(" ")
#  array = string.split(" ") #turn string into an array
  nuarray = []
#  test_array = []
  array.collect do |string|
#  array.collect do|string| #iterate over the array
    nuarray << string.reverse
#    test_array << string.reverse #reverse each word in the array
  end
#  end
  nuarray.join(" ")
#  test_array.join(" ")
end
 #end   







