def oxford_comma(array)
  array.each do |word|
    until word == array.last
      word << ", "
end

test_array = ["fiddleheads","okra","kohlrabi"]
print oxford_comma(test_array)
