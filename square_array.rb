def square_array(array)
  square_array = []
  array.each do |number|
    number **= 2
    square_array.push(number)
  end
  return square_array
end
