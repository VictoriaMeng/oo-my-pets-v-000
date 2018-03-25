class Owner
  attr_reader :species
  attr_accessor :name, :pets

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
    @pets = { fishes: [], dogs: [], cats: [] }
  end

  def self.all
    @@all
  end

  def self.count
    self.all.size
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish(name)
    self.pets[fishes] << Fish.new(name)
  end


end
