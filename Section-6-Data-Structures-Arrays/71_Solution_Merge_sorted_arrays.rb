array1 = [0, 3, 4, 31]
array2 = [4, 6, 30]

def merge_sorted_arrays(array1, array2)
    merged_array = []
    array_1_item = array1[0]
    array_2_item = array2[0]
    i = 1
    j = 1

    if array1.length === 0
        array2
    end

    if array2.length === 0
        array1
    end

    while array_1_item != nil || array_2_item != nil
        if !array_2_item || array_1_item < array_2_item
            merged_array.push(array_1_item)
            array_1_item = array1[i]
            i+=1
        else
            merged_array.push(array_2_item)
            array_2_item = array2[j]
            j+=1
        end
    end
    merged_array
end

merge_sorted_arrays(array1, array2)