class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ['Feline', 'Frogs', 'Elephants', 'Insect']
  end

  def eat(food)
    "#{name} eats #{food}"
  end
end