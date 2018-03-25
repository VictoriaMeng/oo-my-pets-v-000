class Owner
  # code goes here
  @@all = []

  def initialize
  end

  def self.all
    @@all
  end

  def self.count
    self.all.size
  end
end
