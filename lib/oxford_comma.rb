def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    final_element = array.pop
    new_array = array.join(", ")
    new_array << ", and #{final_element}"
    new_array
  end
end
