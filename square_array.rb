def square_array(array)
  # your code here
  size = array.size
  count = 0
  array.each |square|
    array[count] = array[count] ** 2
  end
end
