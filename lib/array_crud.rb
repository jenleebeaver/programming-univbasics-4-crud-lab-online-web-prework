def create_an_empty_array
  []
end

def create_an_array
  [0, 1, 2, 3]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  array.pop(array)
  return array
end

def remove_element_from_start_of_array(array)
  array.shift(array)
  return array 
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
