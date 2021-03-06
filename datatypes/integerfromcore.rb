print 65.chr + "\n"

3.downto(1) { |n| print n, ".. " }
print "  iterator!\n"

print ((1<<31)-1).gcd((1<<61)-1)

puts 1.round(2)     

puts 15.round(-1)

def find_mod(num1,num2)
    res = num1 % num2
    return res
end

puts (find_mod(32,8))