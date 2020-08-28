def square_array(array)
  square = Array.new()
  i = 0
  array.each do |int| 
    square[i] = int ** 2
    i += 1
 end
 return square
end