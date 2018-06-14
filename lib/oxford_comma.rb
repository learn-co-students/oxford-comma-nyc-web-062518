def oxford_comma(array)
  if array.size == 1
    string = array.join
  elsif array.size == 2
    string = array.join(" and ")
  else
    last = array.last
    array.pop
    string = array.join(", ")
    string << ", and #{last}"
  end
  
  
end