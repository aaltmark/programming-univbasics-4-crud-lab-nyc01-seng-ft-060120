def create_an_empty_array
  []
end

def create_an_array
  adam_sandler_characters = ["Happy Gilmore", "Billy Madison", "Sonny Koufax", "Bobby Boucher"]
end

def add_element_to_end_of_array(array, element)
  adam_sandler_characters.push("Zohan")
end

def add_element_to_start_of_array(array, element)
  adam_sandler_characters.unshift("Paul Crewe")
end

def remove_element_from_end_of_array(array)
  bobby_boucher = adam_sandler_characters.pop
end

def remove_element_from_start_of_array(array)
  happy_gilmore = adam_sandler_characters.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)
  adam_sandler_characters[0]
end

def retrieve_last_element_from_array(array)
  adam_sandler_characters[3]
end

def update_element_from_index(array, index_number, element)
  adam_sandler_characters[2] = "Longfellow Deeds"
end
