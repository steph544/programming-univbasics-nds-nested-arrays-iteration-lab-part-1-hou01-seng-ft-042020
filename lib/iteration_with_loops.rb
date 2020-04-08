def find_even_values(src)
  new_array=[]
  counter=0 
  while counter<src.length do 
  element_index=0 
  while element_index<src[counter].length do 
    if src[counter][element_index] % 2 == 0  
      new_array << src[counter][element_index]
    end
    element_index+=1 
  end 
  counter+=1 
end 
new_array 
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end