def square_array(array)
  #square = Array.new(array)
  array.each do |int| 
    square = Array.new(3){|int| int ** 2}
    return square
 end
end