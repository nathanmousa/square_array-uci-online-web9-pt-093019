def square_array(array)
  new_array = []
  
  array.each do |x|
    array[array.index(x)] = x ** 2
  end
end