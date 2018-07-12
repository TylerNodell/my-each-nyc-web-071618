def my_each(item) # put argument(s) here
  # code here
  while i < item.length
    yield item[i]
    i += 1
  end
  item
end

my_each(item) { |i| puts i}
