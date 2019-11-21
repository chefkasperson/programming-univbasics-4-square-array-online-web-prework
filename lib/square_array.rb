#while as the iterator
#take an array of numbers, square each number, return a new array with squared numbers


def square_array(array)
 new_array = []
 counter = 0 
  while counter < array.length do
    new_array << array[counter] ** 2 
    counter += 1 
end