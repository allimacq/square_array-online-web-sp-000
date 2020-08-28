def square_array(array)
  array.each do |int| 
   square = Array.new(4){|int| int ** 2}
   square = square.delete(0)
   return square
 end
end