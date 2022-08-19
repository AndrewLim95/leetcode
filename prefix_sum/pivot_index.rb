#solved 80%, looked at solution

# @param {Integer[]} nums
# @return {Integer}
def pivot_index(nums)
    sum_of_array = nums.sum
    left_sum = 0
    nums.each_with_index{|x,index|
        if left_sum == (sum_of_array - left_sum - x)
            return index
        else
            left_sum += x
        end
    }
    return -1
end
    

# size of array is in odd numbers
# running sum from left side
# running sum from right side
# find intersection
# return index of intersection
# edge 1 : no match return -1
# edge 2 : index = 0
