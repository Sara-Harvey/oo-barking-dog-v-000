class Dog 

  def name
    @name
  end

  def bark
    @bark
  end

  def name=(new_name)
    @name = new_name
  end

  def bark=(new_bark)
    @bark = puts new_bark
  end
end 

fido = Dog.new
fido.name = "Fido"
fido.bark = "woof!"

fido.name

fido.bark 