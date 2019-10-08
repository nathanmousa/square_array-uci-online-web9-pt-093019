def square_array(array)
  new_array = []
  squared = ()
  array.each do |x|
    sqaured = x ** 2
    puts squared
    new_array.push(squared)
  end
end