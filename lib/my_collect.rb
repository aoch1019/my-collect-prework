def my_collect(array)
  counter = 0
  
  while counter < array.length
    array = yield array[counter]
    counter += 1
  end
  return array
end
