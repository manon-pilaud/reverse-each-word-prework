#def reverse_each_word(string)

#array = string.split(" ")
#new_arr = []
#final_string = ""
    #array.each do |word|
      #  new_words = word.reverse
      #  new_arr << new_words
      #  final_string = new_arr.join(" ")
    #end
  #  return final_string
#end

def reverse_each_word(string)
new_string =""

array = string.split(" ")
    new_array = array.collect{|word| word.reverse}

new_string = new_array.join(" ")
return new_string
end
