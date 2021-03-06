$global = 0  

 
def m1 
  puts $global
end 

def m2 
  regular = 0
  puts regular
  puts $global
end 

m1
m2