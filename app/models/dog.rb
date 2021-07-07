class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @array = name, breed
    @name = @array[0]
    @breed = @array[1]
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
