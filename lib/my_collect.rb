def my_collect(array)
  i = 0
<<<<<<< HEAD
  revised_array = []
  while i < array.length
    revised_array << yield(array[i])
    i += 1
  end
  revised_array
=======
  while i < array.length
    yield array[i]
    i += 1
  end
>>>>>>> dda2aa9ed64cf54398a71af6f91a5e02984cd8ab
end
