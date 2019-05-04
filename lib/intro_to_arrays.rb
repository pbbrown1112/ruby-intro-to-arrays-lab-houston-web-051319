def instantiate_new_array
  my_new_array = Array.new
  return my_new_array
end

def array_with_two_elements
  my_two_array = Array.new.push("1","2")
  return my_two_array
end

def first_element(arr1)
  my_first_element = arr1[0]
  return my_first_element
end

def third_element(arr1)
  my_third_element = arr1[2]
  return my_third_element
end

def last_element(arr1)
  my_last_element = arr1[arr1.length-1]
  return my_last_element
end

def first_element_with_array_methods(arr1)
  first_country = arr1.first
  return first_country
end

def last_element_with_array_methods(arr1)
  last_country = arr1.last
  return last_country
end

def length_of_array(arr1)
  length = arr1.length
  return length
end
