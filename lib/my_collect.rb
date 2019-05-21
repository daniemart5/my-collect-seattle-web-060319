require "pry"
def my_collect(array)
  empyt_array = []
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  empty_array << array.call(element)
end
