# is-a; any created object using Animal.new is an instance of class Animal
class Animal
end

# is-a; Dog is an Animal
class Dog < Animal

  def initialize(name)
    # has-a; Dog has a name
    @name = name
  end
end

# is a; Cat is a class of the class Cat
class Cat < Animal

  def initialize(name)
    # has-a; Cat has a name
    @name = name
  end
end

# is-a; class (object)
class Person

  def initialize(name)
    # has-a; Person has a name
    @name = name

    # has-a; an instance of Person (object) has a name
    @pet = nil
  end

  attr_accessor :pet
end

# is-a; employee = Employee.new is an Employee (also is a Person)
class Employee < Person

  def initialize(name, salary)
    ## ?? has-a relationship; employee has a name (? do what the Person class would do with parameter 'name')
    super(name)
    # has-a; employee has a salary
    @salary = salary
  end

end

# Fish is-a object
class Fish
end

# Salmon is-a Fish
class Salmon < Fish
end

# Halibut is-a Fish
class Halibut < Fish
end


# rover is-a Dog
rover = Dog.new("Rover")

# satan is-a Cat
satan = Cat.new("Satan")

# mary is-a Person
mary = Person.new("Mary")

# ?mary has-a pet (it's satan)
mary.pet = satan

# frank is an Employee
frank = Employee.new("Frank", 120000)

# frank has-a pet
frank.pet = rover

# flipper is-a Fish
fipper = Fish.new()

# crouse is-a Salmon (is-a Fish)
crouse = Salmon.new()

# harry is-a Halibut (is-a Fish)
harry = Halibut.new()