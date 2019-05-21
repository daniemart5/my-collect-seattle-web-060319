require "pry"
def my_collect(array)
  empty_array = []
  empty_array << array
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  empty_array.upcase!
end
