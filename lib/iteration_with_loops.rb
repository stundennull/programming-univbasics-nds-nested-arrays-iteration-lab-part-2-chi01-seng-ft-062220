def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0 
  src = src.sort
  while row_index <src.count do
    element_index = 0 
    smallest_value_element = ""
    while element_index < src[row_index].count do 
      smallest_value_element << src[row_index][element_index][0]
        
        element_index += 1 
        
end
  outer_results << smallest_value_element
  row_index += 1 
end 
outer_results
end
