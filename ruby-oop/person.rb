# Resource: http://goo.gl/LTloEG
# Simple getter and setter sample in Ruby

class Person
  def initialize name
    @name = name
  end

  def get_name
    @name
  end
end

Person1 = Person.new "Anthony"
Person2 = Person.new "Chey"
Person3 = Person.new "Luna"

puts Person1.get_name
puts Person2.get_name
puts Person3.get_name
