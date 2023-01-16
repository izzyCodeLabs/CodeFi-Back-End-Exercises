class Animal
  attr_accessor :name, :animal_type, :color
  def initialize
    name = ''
    animal_type = ''
    color = ''
  end
end

dog = Animal.new
puts dog
