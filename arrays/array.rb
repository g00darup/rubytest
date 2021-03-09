words = ["one", "two", "ten"]
puts words[2]

nums = [1,2,3,4,5]
puts nums[3]

puts nums.first
puts nums.last

words << "fifteen"
words[3] = "benty"

puts words[20]
puts words[3]

print ([1, 2] + [3, 4])
puts [:one, :two, :three, :four] - [:three, :four]
print ["Ruby", "Roll"] * 3

puts ([1, 2, 3] & [2, 3, 4])
print [1, 2, 3].length

print ["foots","puts","coots"].sort
puts [2,nil,2,nil].compact
print ["a",2,3].index(2)
puts [2,4,5,7].rotate
print [[1, 2, 3], [4, 5, 6], [7, 8, 9]].transpose

nums.each {|a| print a*10, " "}
arr = nums.map{|a| a**2}
puts arr.select {|a| a > 3}
nums.each {|a| print a, " "}
arr.each {|a| print a, " "}