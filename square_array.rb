def square_array(array)
  # your code here
  array.each |i|
    new_array=array[i]*=array[i]
    return new_array
end
