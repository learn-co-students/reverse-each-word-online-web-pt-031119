def reverse_each_word(str)
  array = str. split(' ')
  array = array.collect {|word| word.reverse}
  return array.join(' ')
end
