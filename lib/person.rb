class Person
 def initialize(gender, age, name)
   @gender = gender
   @age = age
   @name = name
 end

 def talk
   puts "Hello!"
 end
end

adele_goldberg = Person.new("Female", 20, "Adele")
alan_kay = Person.new("Male", 50, "Alan")
