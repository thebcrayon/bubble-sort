def bubble_sort(array)
  i = array.size - 1
  array.each do |value|
    i.times do |n|
      a = array[n] ; b = array[n+1]
      if (a > b)
        array[n] = b
        array[n+1] = a
      end
    end
  end
  array
end

p bubble_sort([0,2,2,3,4,78])