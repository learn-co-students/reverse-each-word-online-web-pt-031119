def reverse_each_word(string)
new_array = []
new_string = string.split(" ")
  new_string.each do |x|
   x.reverse!
  new_array << x
  end
 new_array.join(" ")
end

def reverse_each_word(string)
new_array = []
  new_string = string.split(" ")
    new_string.collect do |x|
     x.reverse!
      new_array << x 
    end
  new_array.join(" ")
end
