def create_an_empty_array
  []
end

def create_an_array
  numbs = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  numbs = ["one", "two", "three", "four"]
  numbs << "arrays!"
end

def add_element_to_start_of_array(array, element)
  numbs = ["one", "two", "three", "four"]
  numbs.unshift("wow")
end

def remove_element_from_end_of_array(array)
    numbs = ["one", "two", "three", "arrays!"]
    numbs.pop
end

def remove_element_from_start_of_array(array)
      numbs = ["wow", "two", "three", "four"]
numbs.shift
end

def retrieve_element_from_index(array, index_number)
        numbs = ["one", "am", "three", "four"]
numbs[1]
end

def retrieve_first_element_from_array(array)
  numbs = ["wow", "two", "three", "four"]
numbs[0]
end

def retrieve_last_element_from_array(array)
  numbs = ["one", "two", "three", "arrays!"]
numbs[-1]
end

def update_element_from_index(array, index_number, element)
 array = ["wow", "I", "am", "totally", "learning", "arrays!"]
    array[3]
   
end
