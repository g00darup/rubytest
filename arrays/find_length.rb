def find_length(arr)
  return arr.length
end

def replace_element(arr,index,val)
  return arr[index]=val
end

def even_elements(arr)
	return arr.select{|num| num.even?}.select{|x| x<7}
end

nums = [1,2,3,4,5,6,7,8]
puts find_length(nums)
print replace_element(nums,3,0)
puts even_elements(nums)

result = nums.slice(0, 5) + nums.slice(-4, 4)
#result = numbers.select { |number| number != 6 }
#result = numbers.reject { |number| number == 6 }

p result