def oxford_comma(array)
  if array.size >2
    return array[0...-1].join(", ") + ", and #{array[-1]}"
  end
end
