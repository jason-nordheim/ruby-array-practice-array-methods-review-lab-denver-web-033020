
def instantiate_new_array
  Array.new
end

def array_with_two_elements
  [1,2]
end

def first_element array
  array.first() 
end

def third_element array 
  array.fetch(3)
end 