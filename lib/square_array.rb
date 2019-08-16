def square_array(array)
  i=0
  new_array = []
  while i<array.length
    new_array << (array[i]*array[i])
    i+=1
  end
  new_array
end