class Person # Initially, all instance variables are all private
  def initialize (name, age) # "CONSTRUCTOR" 
    @name = name 
    @age = age 
  end 
  def name   # Getter for @name variable, just use the same name as variable
    @name 
  end 
  def name= (new_name)  # Setter for @name variable
    @name = new_name 
  end 
end 

person1 = Person.new("Joe", 14) 
puts person1.name # Joe 
person1.name = "Mike" 
puts person1.name # Mike 
# puts person1.age # undefined method `age' for #<Person:
