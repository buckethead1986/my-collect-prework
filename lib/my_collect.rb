def my_collect(array)
  i = 0
  output = [] #the coursework said Array.new was the preferred method, but I've only ever seen [] in practice.
  while i < array.length
    output << (yield array[i]) #why doesnt this work without parentheses? Just curious about the underlying mechanics.
    i = i + 1
  end
  output
end
