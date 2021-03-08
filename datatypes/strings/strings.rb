
def string_functions(str)
	puts str.upcase
	puts str.capitalize
	puts str.length
	puts str.reverse
	puts str * 5
	puts str.center(20, '123')
	puts str.to_f   #=> 45.67
	puts "thx1138".to_f         #=>
	puts str.include? "lo"
	puts str.include? "hi"
	puts str.prepend("Y ")
	puts str.delete("l")
end

def string_doodle(input_string)
  result = input_string.ljust(input_string.length+2,"<3")
  return result
end

string_functions("hello")
print string_doodle("hello")