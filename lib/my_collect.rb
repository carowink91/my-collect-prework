def my_collect (array)
  i = 0
  newArray = []

  while i < array.length
    yield array[i]
    i = i + 1
  end

  newArray.push(i)
end
