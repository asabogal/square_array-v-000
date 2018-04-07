def square_array(array)
  new_arr = []
  array.each do |number|
    new_arr << number ** 2
  end
  return new_arr
end
