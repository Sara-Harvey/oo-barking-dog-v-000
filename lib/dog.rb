class Dog 
  def initialize(name, bark)
    @name = name
    @bark = bark
  end


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
    @bark = new_bark
  end
end 

fido = Dog.new("Fido", "woof!")
fido.name = "Fido"
fido.bark = "woof!"

fido.name
fido.bark 