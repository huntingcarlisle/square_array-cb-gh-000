def square_array(array)
  # your code here
  array.each do |number|
    newArray << number*number
  end
  return newArray
end