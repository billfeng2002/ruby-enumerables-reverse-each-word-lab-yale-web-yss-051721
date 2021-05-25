def reverse_each_word(string)
  array=string.split(" ")
  array=array.map{|element| element.reverse}
  array.join(" ")
  
end