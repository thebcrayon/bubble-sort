def bubble_sort(array)
  n = array.size-1
  
  array.each do |number|
    n.times do |i|
      if array[i] > array[i+1]
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
      end
    end
  end
  
  array
end

p bubble_sort([4,3,78,2,0,2])