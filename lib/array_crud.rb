def create_an_empty_array
  empty_array = []
end

def create_an_array
  array = ["oranges", "apples", "bananas"]
end

def add_element_to_end_of_array(array, element)
  array.push("kiwis")
end

def add_element_to_start_of_array(array, element)
  array.unshift("grapes")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[1]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
