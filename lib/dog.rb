class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new