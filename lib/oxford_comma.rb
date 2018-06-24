


def oxford_comma(a)
  if a.size==1
    return a.join
  elsif a.size==2
    return a.join(" and ")
  else
  final_element = a.pop
  a_string = a.join(", ")
  a_string+=", and #{final_element}"
end 
end
