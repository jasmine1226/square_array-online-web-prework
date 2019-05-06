def square_array(array)
  # your code here
  size = array.size
  count = 0
  array.each |count|
    array[count] = array[count] ** 2
    count += 1
  end
end
