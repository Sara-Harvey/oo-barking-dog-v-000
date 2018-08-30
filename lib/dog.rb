class Dog 

  def name
    @name
  end

  def bark
    @bark = puts "woof!"
  end

  def name=(new_name)
    @name = new_name
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name

fido.bark