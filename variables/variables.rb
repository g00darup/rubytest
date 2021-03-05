$global = 42
non_global = 23

def method1
  puts "Global variable = #$global"
end

def method2
  puts "Non-global variable = ", non_global
end

method1
method2
