def oxford_comma(array)
  array.each do |word|
    until word == array.last
      word << ", "
    end
    word << ", and "
  end
end

test_array = ["fiddleheads","okra","kohlrabi"]
print oxford_comma(test_array)
