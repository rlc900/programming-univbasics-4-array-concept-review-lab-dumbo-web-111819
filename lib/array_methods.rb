def find_element_index(array, value_to_find)
  i = 0 
  while i < array.length do 
    return array.index(value_to_find)
    i += 1 
  end 
end

def find_max_value(array)
  i = 0 
  while i < array.length do 
    return array.max
    i += 1 
  end
end

def find_min_value(array)
  i = 0 
  while i < array.length do 
    return array.min 
    i += 1 
  end 
end
