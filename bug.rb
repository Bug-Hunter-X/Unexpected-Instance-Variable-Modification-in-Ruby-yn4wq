```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value += 1 #Modifying the instance variable directly
  end

  def method2
    @value = @value * 2 #Modifying the instance variable directly
  end
end
```