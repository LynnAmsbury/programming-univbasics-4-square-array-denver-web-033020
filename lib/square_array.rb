def square_array(array)
  # your code here
  counter = 0
  numbers = [1,2,3]
  while numbers[counter] do
    numbers[counter] = (numbers[counter] * numbers[counter])
    counter += 1
  end
end
