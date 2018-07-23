def my_collect (array)
  i = 0
  newArray = []

  while i < array.length
    yield array[i]
    i = i + 1
    newArray.push(my_collect(array[i]))
  end

  newArray
end
