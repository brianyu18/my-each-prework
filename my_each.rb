def my_each (array)
  i = 0
  while i < array.length
    block_given?
    yield(array[i])
    i = i + 1
  end
  array
end

