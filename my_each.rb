def my_each(collection) # put argument(s) here
  # code here
  counter = 0
  while counter < collect.length - 1
    yield collect[counter]
    counter += 1
  end
end