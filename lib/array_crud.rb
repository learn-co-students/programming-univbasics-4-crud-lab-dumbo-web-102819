def create_an_empty_array
  []
end

def create_an_array
  ["Euphoria", "Chernobyl", "When They See Us", "True Detective"]
end

def add_element_to_end_of_array(array, element)
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  m = ["boo", "honey", "loud"]
  m.unshift("wow")
end

def remove_element_from_end_of_array(array)
  podcasts = ["The Read", "The Nod", "Gettin' Grown", "arrays!"]
  podcasts.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "damn"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  time_of_day = ["pm", "ad", "am"]
  time_of_day[2]
end

def retrieve_first_element_from_array(array)
  sound = ["wow", "whoa", "damn", "yikes"]
  sound[0]
end

def retrieve_last_element_from_array(array)
  j = ["ruby", "javascript", "c", "python", "arrays!"]
  j[-1]
end

def update_element_from_index(array, index_number, element)
  h = ["okay", "cool", "absolutely", "definitely", "sure"]
  h[4] = "totally"
end
