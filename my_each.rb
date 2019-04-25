def my_each(collection)
  i = 0

  while i < collection.length
    yield
    i += 1
  end# code here

  collection
end
