def my_collect (array)
  i = 0
  newArray = []

  while i < array.length
    yield array[i]
    newArray.push(my_collect(array[i]))
    i = i + 1
  end
  newArray
end
