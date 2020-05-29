def bubble_sort(array)
    swap = 1
    until swap === 0
        swap = 0
        array.each.with_index do |first,fx|
            if array.length.eql?(fx+1)
                array
            else
                if (array[fx + 1] < first)
                    array[fx] = array[fx + 1]
                    array[fx + 1] = first
                    swap += 1
                end
            end
        end        
    end
    array
end
p bubble_sort([4,3,78,2,0,2])