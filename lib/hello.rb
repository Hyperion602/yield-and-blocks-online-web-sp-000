def hello_t(array)
  i = 0

  while i < array.length
    i = i + 1
    yield array[i]
  end
  array
end

# call your method here!
