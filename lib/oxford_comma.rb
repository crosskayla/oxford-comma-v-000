def oxford_comma(array)
  return array[0...-1].join(", ")
end

test_array = ["fiddleheads","okra","kohlrabi"]
print oxford_comma(test_array)
