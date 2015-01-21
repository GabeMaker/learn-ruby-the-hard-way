# is-a; any created object using Animal.new is an instance of class Animal
class Animal
  def initialize
    @talent = rand(6) + rand(6) + 2
  end

  def legs(legs=4)
    @legs = legs
  end

end

# is-a; Dog is an Animal
class Dog < Animal

  def initialize(name)
    @talent = rand(6) + rand(6) + 2
    # has-a; Dog has a name
    @name = name
  end

  def talks?
    if @talent >= 8
      true
    elsif @talent >= 6
      puts "#{@name} is almost talented enough to talk"
      false
    else
      false
    end
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


### Study drills:

# 1. Can't research (no Internet access at the moment)

# 2. Is it possible to use a class like it's an object?
  # It appears so in this example. irb work:
  rover = Dog.new("Rover")
  frank = Employee.new("Frank", 1000000)
  frank.pet = Dog
  # examining frank gives:
  # => #<Employee:0x007f9461a67398 @name="Frank", @pet=Dog, @salary=1000000>


# 3. added:
  # talent to Animal on creation
  # legs method for Animals
  # talent to Dog on creation (need to know how to duplicate this line of code from Animal)
  # talks? method for Dog
