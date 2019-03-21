def square_array(numbers)
  # your code here
  new_array=[]
  
  numbers.each do |element| 
    element **2
    new_array.push(element)
  end
  new_array
end