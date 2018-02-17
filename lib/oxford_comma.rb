def oxford_comma(array)
  array.each do |word|
      word << ", "
    end
#    word << ", and "
end

test_array = ["fiddleheads","okra","kohlrabi"]
print oxford_comma(test_array)
