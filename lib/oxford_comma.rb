def oxford_comma(array)
  if array.size >2
    return array[0...-1].join(", ") + ", and #{array[-1]}"
  elsif array.size == 2
    return array.join(" and ")
  elseif array.size == 1 
  end
end
