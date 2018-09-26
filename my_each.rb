def my_each (array)
  i = 0
  while i < array.length
    g
    yield(array[i])
      i = i + 1
    end
  end
  array
end

