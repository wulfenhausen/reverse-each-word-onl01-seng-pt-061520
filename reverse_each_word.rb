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
  
#  def reverse_each_word_with_collect(string)
#  array = string.split(" ")
#  nuarray = []
#  array.collect do |string|
##    nuarray << string.reverse
#  end
#  nuarray.join(" ")
#end
    
def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end