def my_collect(array)
  i = 0
  empty_array = []
  while i < array.length
    empty_array << yield(array[i])
  # you could also do it this way:
  # name_collection << yield(array[i])
    i += 1
  end
  name_collection

end

