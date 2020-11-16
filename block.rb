array = [1,2,3,4,5]
new_array = []

array.length.times { |index|
  new_array.push(array[index] + 1)
}

p new_array