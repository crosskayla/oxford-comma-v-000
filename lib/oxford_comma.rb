def oxford_comma(array)
  array.collect! {|word| word + ', '}
end

test_array = ["fiddleheads","okra","kohlrabi"]
print oxford_comma(test_array)
