class Owner
  # code goes here
  @@owners = []

  def initialize
  end

  def all
    self.class.all
  end
end
