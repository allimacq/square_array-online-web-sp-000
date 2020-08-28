def square_array(array)
  square = Array.new(3)
  array.each do |int| 
    square[int - 1] = int ** 2
    #square = Array.new(array){|int| int ** 2}
    puts square
 end
 puts "OUT OF LOOP"
 puts square
end