def square_array(numbers)
  # your code here
 numbers = [1,2,3]
square_array= numbers**2
end
puts square_array

def square_array(numbers)
  numbers = [1,2,3]
 count = 0
  while count < numbers.length do
    for i in numbers
    puts i**2
    end
  end
end


square_array(numbers)