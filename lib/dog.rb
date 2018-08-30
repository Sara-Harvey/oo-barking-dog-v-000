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
    @bark = new_bark
  end
end 

fido = Dog.new 
fido.name = ""