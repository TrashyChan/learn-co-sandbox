def join_nested_strings(src)
  
  src = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]  

  sentence = []
  row_index = 0 
  
  while row_index < src.count do 
    element_index = 0 
    words = src[row_index].count
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
         words = src[row_index][element_index]
      end
      element_index += 1
      sentence << words
    end
    row_index += 1
  end
  p sentence.join(' ')
end