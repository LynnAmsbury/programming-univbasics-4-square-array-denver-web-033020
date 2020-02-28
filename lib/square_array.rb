# def square_array(array)
#   # your code here
#   counter = 0
#   while numbers[count] do
#     numbers[counter] = (numbers[counter] * numbers[counter])
#     counter += 1
#   end
#   return numbers
# end

def square_array(array)
  counter = 0;
  while array[counter] do
     array[counter] **= 2;
     counter += 1;
  end
  return array
end

# counter = 0
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
#
# while pets[counter] do
#   puts pets[counter]
#   counter += 1
# end
