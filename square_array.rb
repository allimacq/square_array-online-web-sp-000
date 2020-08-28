def square_array(array)
  square = Array.new(3)
  array.each do |int| 
    
    #the problem is int -1. need a better index, like the actual one (0,1,2,3,etc)
    square[int - 1] = int ** 2
    #square = Array.new(array){|int| int ** 2}
    puts square
 end
 puts "OUT OF LOOP"
 puts square
end