def square_array(array)
  square = Array.new(array)
  array.each do |int| 
    square = Array.new(array){|int| int ** 2}
    puts square
 end
end