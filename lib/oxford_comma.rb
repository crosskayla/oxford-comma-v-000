def oxford_comma(array)
  return array[0...-1].join(", ") + ", and #{array[-1]}"
end

test_array = ["fiddleheads","okra","kohlrabi"]
print oxford_comma(test_array)
