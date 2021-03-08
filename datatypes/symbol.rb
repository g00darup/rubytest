class MyClass
  def a_method; true; end

  private

  def another_method; false; end
end

p1 = MyClass.new
p2 = MyClass.new

print (:p1.object_id == :p2.object_id)

puts :p1.object_id
puts :p1.object_id

puts "hello".object_id
puts "hello".object_id