def square_array(array)
  array.each do |int| 
   square = Array.new(4){|int| int ** 2}
   return square.delete(0)
 end
end