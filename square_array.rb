def square_array(array)
  square = [ ]
  array.each do |int| 
    square(int - 1) = int ** 2
    #square = Array.new(array){|int| int ** 2}
    puts square
 end
end