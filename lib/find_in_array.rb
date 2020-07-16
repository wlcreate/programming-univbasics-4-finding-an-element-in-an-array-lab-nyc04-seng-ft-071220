def find_element_index(array, value_to_find)
  # Add your solution here
  while array.include?(value_to_find) do
    #return the index of value_to_find
    #indexes are element - 1
    array.index(value_to_find)
  end
end