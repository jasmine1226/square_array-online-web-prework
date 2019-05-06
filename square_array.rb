def square_array(array)
  # your code here
  size = array.size
  count = 0
  array.each |num|
    num = num ** 2
    count += 1
  end
end
