def my_each (array)
  i = 0
  while i < array.length
  if block_given?

   
      while i < array.length
        yield(array[i])
        i = i + 1
      end
end

def eachmethod()

def hello_t(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    
    array
  else
    puts "Hey! No block was given!"
  end
end

hello_t([arr]) do |num|
  puts num
end