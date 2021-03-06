class Person
   @@object_counter = 0   
   def initialize(name)   
      @_name = name
      @@object_counter += 1    
   end   
  
   def print()   
     puts "name: #@_name"   
   end   

   def object_count()   
      puts "Total number of objects: #@@object_counter"   
   end
end   

# Create Objects   
p1 = Person.new("Andy")   
p2 = Person.new("Barry") 
p3 = Person.new("Charles") 
  
# Call Methods   
p1.print() 
p2.print()   
p3.print()
p3.object_count()  
