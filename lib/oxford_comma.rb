def oxford_comma(array)
  array.each do |word|
    until word == array.last do
      string = array.join(', ')
    end
  end
end
