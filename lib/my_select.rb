def my_select(collection)
  i = 0
  newarray = []
  while i < collection.length
    newarray << collection[i] if yield(collection[i])
    i += 1
  end
  newarray
end
