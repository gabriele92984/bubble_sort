def bubble_sort(arr)
   
  n = arr.length

   for i in 0...n do
     if arr[i - 1] > arr [i] then
       arr[i - 1], arr[i] = arr[i], arr[i - 1]
       p arr
     end
   end
end

bubble_sort([4,3,78,2,0,2])
# espected output: => [0,2,2,3,4,78]