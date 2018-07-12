def my_each(array) # put argument(s) here
  # code here
  while i < array.length
    yield i
    i += 1
  end
end

my_each(array) { |i| puts i}
