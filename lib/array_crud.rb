def create_an_empty_array
  array = []
end

def create_an_array
  basketball = ["MJ","KD", "Patrick Ewing", "The Iceman"]
end

def add_element_to_end_of_array(array, element)
  basketball = ["Knicks"]
  basketball.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  basketball = ["NYK"]
  basketball.unshift("wow")
end

def remove_element_from_end_of_array(array)
  basketball = ["mayce", "colby", "arrays!"]
  basketball.pop
end

def remove_element_from_start_of_array(array)
  basketball = ["wow", "chicken"]
  basketball.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["i", "am", "learning"]
  array[1]

end

def retrieve_first_element_from_array(array)
  array = ["wow", "cool"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["cool", "arrays!"]
  array.last
end
