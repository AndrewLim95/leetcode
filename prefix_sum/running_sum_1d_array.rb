# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    array = Array.new()
    array.push(nums[0])
    i = 1
    j = 0
    while i<nums.size
        sum = array[j] + nums[i]
        array.push(sum)
        i+=1
        j+=1
    end
    return array
end

# output first element in array 
    # array = nums[i]
# add second element and to the first and output
    # array.push(nums[i])
# repeat n times
    # while i<nums.size
        # i += 1