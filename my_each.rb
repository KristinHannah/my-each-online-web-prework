def my_each(array)
  i = 0 
  while i < array.length 
    yield puts "#{array[i]}"
    i += 1
  end 
end