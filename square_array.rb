def square_array(numbers)
  # your code here
  numbers=[1,2,3]
  numbers.each do |element| 
    Math.sqrt(element)
    numbers +=1 
  end
end