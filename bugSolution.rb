```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value = @value + 1 #Modifying the instance variable safely
  end

  def method2
    @value = @value * 2 #Modifying the instance variable safely
  end
end
```