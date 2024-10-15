def bubble_sort(arr)

  n = arr.length

  loop do
    swapped = false
    
    for i in 0...(n - 1)
      if arr[i] > arr [i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i] # swap them and remember something changed
        swapped = true

      # p arr # print the array after each swap (for debugging)
      end
    end

    break unless swapped

    n -= 1
  end

  arr
end

bubble_sort([4,3,78,2,0,2])
# expected output: => [0,2,2,3,4,78]
