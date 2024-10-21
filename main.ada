def max_subarray_sum(nums):
    max_current = max_global = nums[0]

    for num in nums[1:]:
        max_current = max(num, max_current + num)
        max_global = max(max_global, max_current)

    return max_global

# Example usage
nums = [-2, 1, -3, 4, -1, 2, 1, -5, 4]
result = max_subarray_sum(nums)
print(result)  # Output: 6
