```ruby
class MyClass
  attr_reader :value # Provides controlled access to the instance variable

  def initialize(value)
    @value = value
  end

  def update_value(new_value)
    @value = new_value # Modify instance variable through a defined method
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.update_value(20) 
puts my_object.value #=> 20
```