def square_array(array)
  new_array = []
  i = 0
  array.each do |item|
    new_array[i] = item ** item
    i++
  end
  return new_array
end