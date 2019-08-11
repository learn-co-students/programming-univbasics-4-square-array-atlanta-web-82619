def square_array(numbers)
  newArr = []
  
  i = 0
 while i < numbers.length 
 newArr << numbers[i] * numbers[i]
 i += 1
 end
 return newArr
end