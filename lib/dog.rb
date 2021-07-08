class Dog
 def initialize(breed, age, name)
   @breed = breed
   @age = age
   @name = name
 end

 def bark
   puts "Woof! Woof!"
 end
end

fido = Dog.new("Pug", 2, "Peter")
snoopy = Dog.new("Pug", 4, "Pete")
lassie = Dog.new("Pug", 6, "Pie")
