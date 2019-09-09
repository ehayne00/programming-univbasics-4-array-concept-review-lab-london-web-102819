def find_element_index(array, value_to_find)
  array.find_index("value_to_find")
end

def find_max_value(array)
  array.reverse
  puts array[0]
end

def find_min_value(array)
  array.sort
  puts array[0]
end
