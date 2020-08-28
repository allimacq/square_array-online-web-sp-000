def square_array(array)
  array.each do |int| 
   square = Array.new(2){|int| int ** 2}
   return square
 end
end