def oxford_comma(array)
  num_of_elements = array.size
  if num_of_elements == 1
    array[0]
  elsif num_of_elements == 2
    array.join(" and ")
  elsif num_of_elements >= 3
    last_element = array.pop
    phrase = array.join(", ")
    phrase += ", and #{last_element}"
  end
end