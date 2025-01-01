```ruby
class MyClass
  attr_accessor :value # Simplest solution using attr_accessor
  # Alternatively, define the setter explicitly
  # def value=(new_value)
  #   @value = new_value
  # end
  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20 # Now correctly modifies the value
puts my_object.value # Output: 20
```