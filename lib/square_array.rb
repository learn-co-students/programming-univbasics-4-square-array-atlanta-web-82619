def square_array(array)
  i = 0
  output = []
  while i < array.length do
    output[i] = array[i] ** 2
    i += 1
  end
  output
end