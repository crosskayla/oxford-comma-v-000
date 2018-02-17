def oxford_comma(array)
  array.each do |word|
    until word == array.last
      array.join(', ')
  end
end
