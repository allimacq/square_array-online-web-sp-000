def square_array(array)
  square = Array.new(3)
  array.each do |int| 
    square[int - 1] = int ** 2
    #square = Array.new(array){|int| int ** 2}
    #return square
 end
 puts square
end