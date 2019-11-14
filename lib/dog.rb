class Dog
  attr_writer :name
  end
  def bark
    puts "woof!"
  end

fido = Dog.new

p fido
fido.name = "Fido"
end
