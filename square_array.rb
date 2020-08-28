def square_array(array)
  array.each do |int|
    i = 3
    square = Array.new(3)
    for i in (0..2)
      square[i] = int ** 2
    end
    puts square
  end
end