numbers = [1,4,5,8,7] # 2 iteração
#          0 1 2 3 4


def bubble_sort(arr)
    arr_length = arr.length

    for i in 0..arr_length-1 do

        for j in 0..(arr_length - i - 2) do
            
            if (arr[j] > arr[j+1])
                temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
            end

        end

    end
    
    arr
end

puts bubble_sort(numbers)