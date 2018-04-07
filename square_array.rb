def square_array(array)
  new_arr = []
  array.each do |number|
    number ** 2 << new_arr
  end
  return new_arr
end