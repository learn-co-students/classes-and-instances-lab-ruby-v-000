class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"
snoopy = Dog.new
snoopy.name = "Snoopy"
lassie = Dog.new
lassie.name = "Lassie"
