def oxford_comma(array)
  array[0...-1].join(", ")
end

test_array = ["fiddleheads","okra","kohlrabi"]
print oxford_comma(test_array)
