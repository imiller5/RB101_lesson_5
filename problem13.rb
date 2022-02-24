# Given the following data structure, return a new array containing the same 
# sub-arrays as the original but ordered logically by only taking into consideration 
# the odd numbers they contain.

arr = [[1, 6, 9], [6, 1, 7], [1, 8, 3], [1, 5, 9]]

arr.sort_by do |array|
  array.select do |num|
    num.odd?
  end
end