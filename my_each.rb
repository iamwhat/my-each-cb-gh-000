def my_each(collection) # put argument(s) here
  # code here
  counter = 0
  while counter <= collection.length - 1
    yield collection[counter]
    counter += 1
  end
end