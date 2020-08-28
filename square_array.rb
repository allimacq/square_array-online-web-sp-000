def square_array(array)
 array.each |int| do
   square = Array.new(3){|int| int ** 2}
   return square
 end
end