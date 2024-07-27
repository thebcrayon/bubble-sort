def bubble_sort(array)
  i = array.size - 1
  array.each do |value|
    i.times do |n|
      if (array[n] > array[n+1])
        array[n], array[n+1] = array[n+1], array[n]
      end
    end
  end
  array
end

p bubble_sort([0,2,2,3,4,78])