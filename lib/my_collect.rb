

def my_collect(arr)
  result = []
  i = 0
  while i < arr.length do
    result << yield(arr[i])
  end
  return result
end